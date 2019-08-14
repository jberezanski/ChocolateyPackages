Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5dec22d2-f8f5-4336-9ca1-c026f48c5df5/4c36a92446d60e39683a4bef7be727b6/vs_community.exe' `
    -Checksum '170F86FC3F27C89546F7D174D7A25D2D94065049652CFD0E21D7C3C289C8124F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
