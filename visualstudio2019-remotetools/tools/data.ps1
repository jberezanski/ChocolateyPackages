$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/208cc0c2-6455-4c15-86b2-33a54ed54739/bac1d64ecf94f0f61eb75fcf27fcaa60600d3f2f4f99558d8c0e01da651545e2/VS_RemoteTools.exe'
  Checksum = 'BAC1D64ECF94F0F61EB75FCF27FCAA60600D3F2F4F99558D8C0E01DA651545E2'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/208cc0c2-6455-4c15-86b2-33a54ed54739/7ec6144f19125bcf1c2c32f5cd8758846172f38528dd93a889de4177f2ef3d27/VS_RemoteTools.exe'
  Checksum64 = '7EC6144F19125BCF1C2C32F5CD8758846172F38528DD93A889DE4177F2EF3D27'
  ChecksumType64 = 'sha256'
}

$uninstallData = @{
  SoftwareName = 'Remote Tools for Visual Studio 2019'
}

$otherData = @{
  PackageName = 'visualstudio2019-remotetools'
}
