Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/7d51071e4111fb09db3860dc8b227fa29c8b0d7514b9ff39ecae38370aed9823/vs_BuildTools.exe' `
    -Checksum '7D51071E4111FB09DB3860DC8B227FA29C8B0D7514B9FF39ECAE38370AED9823' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
