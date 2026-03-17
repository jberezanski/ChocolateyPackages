Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c6e43da6-c493-4a2a-9f9d-8546fe5b009c/2c529f5d0cfa770f108c32940072c5e1b37123cdc7bbc011fdc6e76e93124f70/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '2C529F5D0CFA770F108C32940072C5E1B37123CDC7BBC011FDC6E76E93124F70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
