Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/9f75a98f2d31368805f016c403675beeb3a0ae19e49ca36f18dbaed8e941e184/vs_BuildTools.exe' `
    -Checksum '9F75A98F2D31368805F016C403675BEEB3A0AE19E49CA36F18DBAED8E941E184' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
