$ErrorActionPreference = 'Stop'

$targetPath = Join-Path -Path $Env:chocolateyPackageFolder -ChildPath tools
$arguments = @{
    packageName    = 'diskspd'
    url            = 'https://github.com/microsoft/diskspd/releases/download/v2.0.21a/DiskSpd.zip'
    url64bit       = 'https://github.com/microsoft/diskspd/releases/download/v2.0.21a/DiskSpd.zip'
    checksum       = 'D02F6BE976C518D4134E62AF7F518BAAD6C7C81F924CAAFBEBA65BD0831CE139'
    checksumType   = 'sha256'
    checksum64     = 'D02F6BE976C518D4134E62AF7F518BAAD6C7C81F924CAAFBEBA65BD0831CE139'
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
