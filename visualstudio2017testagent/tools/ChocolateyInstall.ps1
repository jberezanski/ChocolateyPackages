Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/146ae7f230c2cbf54342ad206389014728614b6e9584b76e8bb41c6e7357870e/vs_TestAgent.exe' `
    -Checksum '146AE7F230C2CBF54342AD206389014728614B6E9584B76E8BB41C6E7357870E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
