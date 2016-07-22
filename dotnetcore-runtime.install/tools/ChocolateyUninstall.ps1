$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

$data = & (Join-Path -Path (Split-Path -Path $MyInvocation.MyCommand.Path) -ChildPath data.ps1)

function Uninstall-ApplicationPackage
{
    [CmdletBinding()]
    param(
      [string] $PackageName,
      [string] $ApplicationName,
      [string] $UninstallerName,
      [string] $UninstallerArguments,
      [int[]] $ValidExitCodes
    )

    $informMaintainer = "Please report this to the maintainer of this package ($PackageName)."
    Set-StrictMode -Off
    $unfilteredUninstallKeys = Get-UninstallRegistryKey -SoftwareName $ApplicationName
    Set-StrictMode -Version 2
    $uninstallKey = $unfilteredUninstallKeys | Where-Object { $_ -ne $null -and ($_.PSObject.Properties['SystemComponent'] -eq $null -or $_.SystemComponent -ne 1) }
    $count = ($uninstallKey | Measure-Object).Count
    Write-Debug "Found $count Uninstall key(s)"
    if ($count -eq 0)
    {
        Write-Warning "Uninstall information for $ApplicationName could not be found. This probably means the application was uninstalled outside Chocolatey."
        return
    }
    if ($count -gt 1)
    {
        throw "More than one Uninstall key found for $ApplicationName! $informMaintainer"
    }

    Write-Debug "Using Uninstall key: $($uninstallKey.PSPath)"
    $uninstallString = $uninstallKey | Get-ItemProperty -Name UninstallString | Select-Object -ExpandProperty UninstallString
    Write-Debug "UninstallString: $uninstallString"
    if (-not ($uninstallString -match '^\s*(\"[^\"]+\")|([^\s]+)'))
    {
        throw "UninstallString '$uninstallString' is not of the expected format. $informMaintainer"
    }
    $uninstallerPath = $matches[0].Trim('"')
    Write-Debug "uninstallerPath: $uninstallerPath"
    if ((Split-Path -Path $uninstallerPath -Leaf) -notlike $UninstallerName)
    {
        throw "The uninstaller file name is unexpected (uninstallerPath: $uninstallerPath). $informMaintainer"
    }

    $arguments = @{
        PackageName = $PackageName
        FileType = 'exe'
        SilentArgs = $UninstallerArguments
        ValidExitCodes = $ValidExitCodes
        File = $uninstallerPath
    }
    $argumentsDump = ($arguments.GetEnumerator() | % { '-{0}:''{1}''' -f $_.Key,"$($_.Value)" }) -join ' '
    Write-Debug "Uninstall-ChocolateyPackage $argumentsDump"
    Uninstall-ChocolateyPackage @arguments
}

function Test-QuietRequested
{
    return $Env:chocolateyPackageParameters -like '*Quiet*'
}

function Get-PassiveOrQuietArgument
{
    [CmdletBinding()]
    Param (
        [string] $Scenario = 'installation'
    )
    if (Test-QuietRequested) {
        Write-Verbose "Performing a quiet $Scenario, as requested."
        $passiveOrQuiet = 'quiet'
    } else {
        Write-Verbose "Performing an $Scenario with visible progress window (default)."
        $passiveOrQuiet = 'passive'
    }
    return $passiveOrQuiet
}

$passiveOrQuiet = Get-PassiveOrQuietArgument -Scenario 'uninstallation'
$arguments = @{
    PackageName = $data.PackageName
    ApplicationName = $data.ApplicationName
    UninstallerName = $data.UninstallerName
    UninstallerArguments = "/uninstall /$passiveOrQuiet /norestart /log ""${Env:TEMP}\$($data.PackageName)_uninstall.log"""
    ValidExitCodes = @(
        0, # success
        3010 # success, restart required
    )
}

Uninstall-ApplicationPackage @arguments
