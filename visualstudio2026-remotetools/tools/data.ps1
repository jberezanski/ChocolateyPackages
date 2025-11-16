$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/954f9b73-4808-4d5e-bea0-ff0a1c987e30/e898c8825c10f35a538c7a7bd031d3e15bf81a790ed0779d8393f82a9521933a/VS_RemoteTools.exe'
  Checksum = 'E898C8825C10F35A538C7A7BD031D3E15BF81A790ED0779D8393F82A9521933A'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/954f9b73-4808-4d5e-bea0-ff0a1c987e30/5c7ed30f42a852596cd740a4d20f993a150835d30ff5a9c42eb2659b91b7ffc3/VS_RemoteTools.exe'
  Checksum64 = '5C7ED30F42A852596CD740A4D20F993A150835D30FF5A9C42EB2659B91B7FFC3'
  ChecksumType64 = 'sha256'
}

# $installDataArm64 = @{
#   Url64 = 'https://download.visualstudio.microsoft.com/download/pr/954f9b73-4808-4d5e-bea0-ff0a1c987e30/a7cd7b377205d70dd5d747768e7b5f84b1af1689a059fb6051d69ddbdcb7e267/VS_RemoteTools.exe'
#   Checksum64 = 'A7CD7B377205D70DD5D747768E7B5F84B1AF1689A059FB6051D69DDBDCB7E267'
#   ChecksumType64 = 'sha256'
# }

$uninstallData = @{
  SoftwareName = 'Remote Tools for Visual Studio 2026'
}

$otherData = @{
  PackageName = 'visualstudio2026-remotetools'
}
