Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d9ce9498-b5ec-4730-a7b2-b0589eab2d27/d7015300501f843e80862189dbd60b0830b58981e36b4517e5e3c3c1481dd4bf/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'D7015300501F843E80862189DBD60B0830B58981E36B4517E5E3C3C1481DD4BF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
