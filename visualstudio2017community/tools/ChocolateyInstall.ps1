Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/b8e23d2309a7adf3009d6b2bf9b867ef32b49888a20954a5672ffd9c5fc16022/vs_Community.exe' `
    -Checksum 'B8E23D2309A7ADF3009D6B2BF9B867EF32B49888A20954A5672FFD9C5FC16022' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
