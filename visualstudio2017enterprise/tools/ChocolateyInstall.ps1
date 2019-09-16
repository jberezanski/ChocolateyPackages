Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/70784a9716bcf3a3481e3ad696f09f3a784186f7882b08824bdd9467ad65ddda/vs_Enterprise.exe' `
    -Checksum '70784A9716BCF3A3481E3AD696F09F3A784186F7882B08824BDD9467AD65DDDA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
