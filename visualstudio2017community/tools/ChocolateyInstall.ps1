Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/c00d92118c3d8f047b21b26e2a99bf33f480a9dca16f469da39e6bb04a8a5f88/vs_Community.exe' `
    -Checksum 'C00D92118C3D8F047B21B26E2A99BF33F480A9DCA16F469DA39E6BB04A8A5F88' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
