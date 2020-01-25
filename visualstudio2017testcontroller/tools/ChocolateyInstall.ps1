Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/857f308e35e04f1a1e04b0cc54676d8e0473d96847ccf3d384621c5d10e09b93/vs_TestController.exe' `
    -Checksum '857F308E35E04F1A1E04B0CC54676D8E0473D96847CCF3D384621C5D10E09B93' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
