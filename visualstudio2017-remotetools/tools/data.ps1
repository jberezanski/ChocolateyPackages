$installData32 = @{
  Url = 'https://download.microsoft.com/download/c/c/2/cc280cbd-db55-43db-8aed-41ed0d2f37fd/vs_remotetools.exe'
  Checksum = '05F8D1F917391571CD2458551F635B6A839268AEC1BC9D552A1FD92B8A092635'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.microsoft.com/download/8/8/8/888988f5-43db-4882-ac1a-e7f79ee70712/vs_remotetools.exe'
  Checksum64 = 'ED44BD676E418E105F9A8DD55495BBDEC8449E912A96B146A4823985D42193D5'
  ChecksumType64 = 'sha256'
}

$uninstallData = @{
  SoftwareName = 'Remote Tools for Visual Studio 2017'
}

$otherData = @{
  PackageName = 'visualstudio2017-remotetools'
}
