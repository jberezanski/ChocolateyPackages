$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/6a4c74cd-8ee0-4757-9620-a11a5b48b1a7/37a5dc605533450e9664a82f51128830fc70cb5f940ede139e869130c9227130/VS_RemoteTools.exe'
  Checksum = '37A5DC605533450E9664A82F51128830FC70CB5F940EDE139E869130C9227130'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/6a4c74cd-8ee0-4757-9620-a11a5b48b1a7/8f155fea1367ba32092ed0c408141dc532f21a7c916f5e459e3585bb267222ca/VS_RemoteTools.exe'
  Checksum64 = '8F155FEA1367BA32092ED0C408141DC532F21A7C916F5E459E3585BB267222CA'
  ChecksumType64 = 'sha256'
}

# $installDataArm64 = @{
#   Url64 = 'https://download.visualstudio.microsoft.com/download/pr/6a4c74cd-8ee0-4757-9620-a11a5b48b1a7/ce2821443e00c1c1d754e42654f1aaead2a48ca77fae2457c3f6843c157fc74f/VS_RemoteTools.exe'
#   Checksum64 = 'CE2821443E00C1C1D754E42654F1AAEAD2A48CA77FAE2457C3F6843C157FC74F'
#   ChecksumType64 = 'sha256'
# }

$uninstallData = @{
  SoftwareName = 'Remote Tools for Visual Studio 2022'
}

$otherData = @{
  PackageName = 'visualstudio2022-remotetools'
}
