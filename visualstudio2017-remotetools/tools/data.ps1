$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/3c5df094-a958-4c73-be1e-de99ff0b8a75/fec1d0f584d2de31def97ebe94617436/vs_remotetools.exe'
  Checksum = '55DBCE25A1961ED90DB35264813B640D362F25BDEE543C5E7BFDE143BB7FEACC'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/7dc739dc-7ac6-4d3e-9a1a-8545ec7b4b2b/5ad9ec4cc15ad30e7560dfb8620ad4bf/vs_remotetools.exe'
  Checksum64 = '55918E506970CE0F4859EE61D1094CDEBC4FBDBDC115B3CC7B55E6B4C0719835'
  ChecksumType64 = 'sha256'
}

$uninstallData = @{
  SoftwareName = 'Remote Tools for Visual Studio 2017'
}

$otherData = @{
  PackageName = 'visualstudio2017-remotetools'
}
