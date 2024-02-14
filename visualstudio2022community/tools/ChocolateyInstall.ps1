Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a62f360-5491-46e0-b370-3b90f2545317/e6824ab935793b933305d82beebb78897f7abd936fb3fbcf0a9c0a8a9d2313b9/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'E6824AB935793B933305D82BEEBB78897F7ABD936FB3FBCF0A9C0A8A9D2313B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
