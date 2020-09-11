Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/27a614a8f510d3f79fceef544b1a54ad0becabab50ddee596e6faab014dbef1b/vs_BuildTools.exe' `
    -Checksum '27A614A8F510D3F79FCEEF544B1A54AD0BECABAB50DDEE596E6FAAB014DBEF1B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
