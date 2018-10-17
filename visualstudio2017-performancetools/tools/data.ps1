$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/1b724ffe-6f9f-45e2-9773-1a69be2c4ee6/c1d002b02919c8b67c3524caeaab7441/vs_standaloneprofiler.exe'
  Checksum = '82E5C2ABB5CA292298C853DD698BF4B5BD51EFDF3698B036BA14C7AAA5F6188E'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/4ce9ad6c-36af-4785-8eb5-8f41809bd49d/bc1eb35391ee9a1fc11259a0c792639f/vs_standaloneprofiler.exe'
  Checksum64 = '2594E98D9FF4A19294DEFCA2F5E4E0C094B13DFD1E28BC14B92FF916CE322E0E'
  ChecksumType64 = 'sha256'
}

$uninstallData = @{
  SoftwareName = 'Performance Tools for Visual Studio 2017'
}

$otherData = @{
  PackageName = 'visualstudio2017-performancetools'
}
