Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a6c3c0f-51bf-4bfb-a89c-59f6e85932b3/b924abf3a8c977bfe5a7cacaee8c2769c35273dea81e7224f71803f697c37782/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'B924ABF3A8C977BFE5A7CACAEE8C2769C35273DEA81E7224F71803F697C37782' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
