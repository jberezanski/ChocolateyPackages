$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

function Test-QuietRequested
{
    return $Env:chocolateyPackageParameters -like '*Quiet*'
}

if (Test-QuietRequested) {
    Write-Verbose 'Performing a quiet installation, as requested.'
    $passiveOrQuiet = 'quiet'
} else {
    Write-Verbose 'Performing an installation with visible progress window (default).'
    $passiveOrQuiet = 'passive'
}

$packageName = 'dotnetcore-runtime.install'
$arguments = @{
    packageName = $packageName
    silentArgs = "/$passiveOrQuiet /norestart /log ""${Env:TEMP}\${packageName}.log"""
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = 'https://download.microsoft.com/download/A/3/8/A38489F3-9777-41DD-83F8-2CBDFAB2520C/packages/DotNetCore.1.0.0-Runtime-x86.exe'
    checksum = '88581A972CBBA8CD0954987FDDCC274212EB315D'
    checksumType = 'sha1'
    url64 = 'https://download.microsoft.com/download/A/3/8/A38489F3-9777-41DD-83F8-2CBDFAB2520C/packages/DotNetCore.1.0.0-Runtime-x64.exe'
    checksum64 = '0953E863F28809901663BD86B0150EAE977A31F4'
    checksumType64 = 'sha1'
}

Install-ChocolateyPackage @arguments
