$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

$data = & (Join-Path -Path (Split-Path -Path $MyInvocation.MyCommand.Path) -ChildPath data.ps1)

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

$passiveOrQuiet = Get-PassiveOrQuietArgument -Scenario 'installation'
$arguments = @{
    packageName = $data.PackageName
    silentArgs = "$($data.AdditionalInstallerArguments) /install /$passiveOrQuiet /norestart /log ""${Env:TEMP}\$($data.PackageName).log"""
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = $data.Url
    checksum = $data.Checksum
    checksumType = $data.ChecksumType
    url64 = $data.Url64
    checksum64 = $data.Checksum64
    checksumType64 = $data.ChecksumType64
}

Install-ChocolateyPackage @arguments
