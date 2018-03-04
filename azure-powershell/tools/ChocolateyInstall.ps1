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

$arguments = @{
    packageName = $packageName
    installerType = 'msi'
    silentArgs = "/Quiet /NoRestart /Log ""${Env:TEMP}\${packageName}.log"""
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = $url
    checksum = $checksum
    checksumType = $checksumType
    url64 = $url
    checksum64 = $checksum
    checksumType64 = $checksumType
}

Install-ChocolateyPackage @arguments
