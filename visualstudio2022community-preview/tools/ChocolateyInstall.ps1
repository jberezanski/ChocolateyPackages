Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fbb1bf25-4ad8-4feb-90c8-a955b66ace99/516d16339a71506b24f096c7622e3027dda5584d57d5b4cf8e9e0f16de897a87/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '516D16339A71506B24F096C7622E3027DDA5584D57D5B4CF8E9E0F16DE897A87' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
