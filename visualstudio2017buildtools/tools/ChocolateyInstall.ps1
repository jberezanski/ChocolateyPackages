Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/96b30b56ece10e4b60d6b1dd747f72be96c349e3d57d3b2e97850ee9c2cfe0b3/vs_BuildTools.exe' `
    -Checksum '96B30B56ECE10E4B60D6B1DD747F72BE96C349E3D57D3B2E97850EE9C2CFE0B3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
