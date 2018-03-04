$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

$packageName = 'azure-powershell'
$moduleVersion = [version]'5.0.0'
$url = 'https://github.com/Azure/azure-powershell/releases/download/v5.0.0-November2017/azure-powershell.5.0.0.msi'
$checksum = '50C1A943739D2043C3D74B601908B6E21CEFF90CAD6E30D86F931016FA6A2F5D'
$checksumType = 'sha256'

if (-not (Test-Path -Path "HKLM:\Software\Microsoft\PowerShell\3") -or $PSVersionTable -eq $null -or $PSVersionTable.PSVersion -lt [version]'3.0')
{
    throw "Azure PowerShell requires PowerShell version 3 or greater. You can install it using the 'powershell' package."
}
else
{
    Write-Debug 'Running on PowerShell 3 or later'
}

$newestModule = Get-Module -Name AzureRM.* -ListAvailable | Sort-Object -Property Version -Descending | Select-Object -First 1
if ($newestModule -ne $null -and $newestModule.Version -ge $moduleVersion)
{
    Write-Host "Azure PowerShell version $moduleVersion or later is already installed (detected module $($newestModule.Name) version $($newestModule.Version))."
    return
}
else
{
    if ($newestModule -ne $null)
    {
        Write-Debug "Azure PowerShell version $moduleVersion or later is not installed (detected module $($newestModule.Name) version $($newestModule.Version))."
    }
    else
    {
        Write-Debug "Azure PowerShell version $moduleVersion or later is not installed (no modules detected)."
    }
}

$scriptDirectory = $PSScriptRoot # safe to use because we test for PS 3.0+ earlier
$originalMsiLocalPath = Join-Path -Path $scriptDirectory -ChildPath "azure-powershell.${moduleVersion}.msi"
$modifiedMsiLocalPath = Join-Path -Path $scriptDirectory -ChildPath "azure-powershell.${moduleVersion}_patched.msi"

$downloadArguments = @{
    packageName = $packageName
    fileFullPath = $originalMsiLocalPath
    url = $url
    checksum = $checksum
    checksumType = $checksumType
}

Get-ChocolateyWebFile @downloadArguments | Out-Null

Copy-Item -Path $originalMsiLocalPath -Destination $modifiedMsiLocalPath -Force

Write-Host 'Modifying the Azure PowerShell installer to prevent it from killing powershell.exe and adjusting the execution policy'
Set-Variable -Option Constant -Name msiOpenDatabaseModeTransact -Value 1
$wi = New-Object -ComObject WindowsInstaller.Installer
try
{
    $db = $wi.OpenDatabase($modifiedMsiLocalPath, $msiOpenDatabaseModeTransact)
    try
    {
        $v = $db.OpenView('DELETE FROM `InstallExecuteSequence` WHERE `Action`=''WixCloseApplications'' OR `Action`=''SetExecutionPolicy''')
        try
        {
            $v.Execute() | Out-Null
            $v.Close() | Out-Null
        }
        finally
        {
            [Runtime.InteropServices.Marshal]::ReleaseComObject($v) | Out-Null
            $v = $null
        }

        $db.Commit() | Out-Null
    }
    finally
    {
        [Runtime.InteropServices.Marshal]::ReleaseComObject($db) | Out-Null
        $db = $null
    }
}
finally
{
    [Runtime.InteropServices.Marshal]::ReleaseComObject($wi) | Out-Null
    $wi = $null
}

$instArguments = @{
    packageName = $packageName
    installerType = 'msi'
    file = $modifiedMsiLocalPath
    silentArgs = '/Quiet /NoRestart /Log "{0}\{1}_{2:yyyyMMddHHmmss}.log"' -f $Env:TEMP, $packageName, (Get-Date)
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
}

Install-ChocolateyInstallPackage @instArguments

Write-Warning 'You may need to close and reopen PowerShell before the Azure PowerShell modules become available.'
