# 17.0.33712.159

﻿$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/c8542f60-6185-43c1-a645-a4072ac9abde/6f1019a8e51759b04b511767d4385cce3dfe162e785c6271f1f82a2f7f10329e/VS_RemoteTools.exe'
  Checksum = '6f1019a8e51759b04b511767d4385cce3dfe162e785c6271f1f82a2f7f10329e'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/c8542f60-6185-43c1-a645-a4072ac9abde/918e377f64a53ae50223db1f10567743e9183f044a436f5e4c12f0a90295cfaf/VS_RemoteTools.exe'
  Checksum64 = '918e377f64a53ae50223db1f10567743e9183f044a436f5e4c12f0a90295cfaf'
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
