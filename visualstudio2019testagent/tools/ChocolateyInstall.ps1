Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33d686db-3937-4a19-bb3c-be031c5d69bf/0bec98dddbe1dacf885a098f3deeac68ed7fbf5086bd7b0e3a6e43e88a734f5f/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '0BEC98DDDBE1DACF885A098F3DEEAC68ED7FBF5086BD7B0E3A6E43E88A734F5F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
