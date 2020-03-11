$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/9307e627-aaac-42cb-a32a-a39e166ee8cb/bac6ad867cbb6f11f1e12ece4eb05376e62f4f5fd3315c99e3a42511eda30afa/VS_StandaloneProfiler.exe'
  Checksum = 'BAC6AD867CBB6F11F1E12ECE4EB05376E62F4F5FD3315C99E3A42511EDA30AFA'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/9307e627-aaac-42cb-a32a-a39e166ee8cb/6718f38d76c632b799a0c868fafe132fb3f0dbdb6dade0cd367ebbf4ce1e7cff/VS_StandaloneProfiler.exe'
  Checksum64 = '6718F38D76C632B799A0C868FAFE132FB3F0DBDB6DADE0CD367EBBF4CE1E7CFF'
  ChecksumType64 = 'sha256'
}

$uninstallData = @{
  SoftwareName = 'Performance Tools for Visual Studio 2019'
}

$otherData = @{
  PackageName = 'visualstudio2019-performancetools'
}
