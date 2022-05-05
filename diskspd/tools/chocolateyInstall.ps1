$ErrorActionPreference = 'Stop'

$targetPath = Join-Path -Path $Env:chocolateyPackageFolder -ChildPath tools
$arguments = @{
    packageName    = 'diskspd'
    url            = 'https://github.com/microsoft/diskspd/releases/download/v2.1/DiskSpd.ZIP'
    url64bit       = 'https://github.com/microsoft/diskspd/releases/download/v2.1/DiskSpd.ZIP'
    checksum       = 'D1024729CCD0C128E1BC2CB930E4A2B82F13F22788C71CA135D81B406066A55D'
    checksumType   = 'sha256'
    checksum64     = 'D1024729CCD0C128E1BC2CB930E4A2B82F13F22788C71CA135D81B406066A55D'
    checksumType64 = 'sha256'
    unzipLocation  = $targetPath
}

$ignoreFilePath = Join-Path -Path $targetPath -ChildPath "${Env:PROCESSOR_ARCHITECTURE}\diskspd.exe.ignore"
if (Test-Path -Path $ignoreFilePath)
{
    Remove-Item -Path $ignoreFilePath
}
else
{
    Write-Warning "Unsupported processor architecture: $Env:PROCESSOR_ARCHITECTURE"
}

Install-ChocolateyZipPackage @arguments

Write-Output 'The DiskSpd documentation is available as a wiki on GitHub: https://github.com/Microsoft/diskspd/wiki'
