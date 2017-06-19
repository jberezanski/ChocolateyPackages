$installData32 = @{
  Url = 'https://download.microsoft.com/download/a/e/4/ae48fba9-a69f-4c7e-b5e9-b7a5f3b05ab4/vs_standaloneprofiler.exe'
  Checksum = '7DCB705D12E9AD1684F5CA35461E6D479F4D3CB46ABF8269DF91FB516343DF96'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.microsoft.com/download/a/6/6/a66ae677-017b-404d-b520-e448f3f72958/vs_standaloneprofiler.exe'
  Checksum64 = '48206CB136C7214DB417EB8C4B8884D50D2AD6D39ACFEAB7DD00175AA6B9EE5A'
  ChecksumType64 = 'sha256'
}

$uninstallData = @{
  SoftwareName = 'Performance Tools for Visual Studio 2017'
}

$otherData = @{
  PackageName = 'visualstudio2017-performancetools'
}
