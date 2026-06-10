Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/6deb9c6da8185c5b27b263f40b7c0f56a087826ef779e0b1010f00adfaab5b49/vs_Community.exe' `
    -Checksum '6DEB9C6DA8185C5B27B263F40B7C0F56A087826EF779E0B1010F00ADFAAB5B49' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
