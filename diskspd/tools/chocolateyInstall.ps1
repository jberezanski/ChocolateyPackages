$ErrorActionPreference = 'Stop'

$targetPath = Join-Path -Path $Env:chocolateyPackageFolder -ChildPath tools
$arguments = @{
    packageName    = 'diskspd'
    url            = 'https://gallery.technet.microsoft.com/DiskSpd-a-robust-storage-6cd2f223/file/152702/1/Diskspd-v2.0.17.zip'
    url64bit       = 'https://gallery.technet.microsoft.com/DiskSpd-a-robust-storage-6cd2f223/file/152702/1/Diskspd-v2.0.17.zip'
    checksum       = 'FD830EC6DE0F0ACD4FD91826EF218676E98347D17DE13AC412D967BF5AE326AA'
    checksumType   = 'sha256'
    checksum64     = 'FD830EC6DE0F0ACD4FD91826EF218676E98347D17DE13AC412D967BF5AE326AA'
    checksumType64 = 'sha256'
    unzipLocation  = $targetPath
}

$ignoreFilePath = Join-Path -Path $targetPath -ChildPath "${Env:PROCESSOR_ARCHITECTURE}fre\diskspd.exe.ignore"
if (Test-Path -Path $ignoreFilePath)
{
    Remove-Item -Path $ignoreFilePath
}
else
{
    Write-Warning "Unsupported processor architecture: $Env:PROCESSOR_ARCHITECTURE"
}

Install-ChocolateyZipPackage @arguments

Write-Output "The DiskSpd documentation is included in the package, please look in this directory: $targetPath"
