Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/89111178fbb8a509a2817a2a8f0759455f9f3bd6628f6a7ed8ddfdac6579bfdd/vs_Community.exe' `
    -Checksum '89111178FBB8A509A2817A2A8F0759455F9F3BD6628F6A7ED8DDFDAC6579BFDD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
