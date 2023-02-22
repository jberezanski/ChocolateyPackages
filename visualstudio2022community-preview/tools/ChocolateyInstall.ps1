Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dd17ba5-4aa3-4d04-a601-ea1954663b9a/fa2825132e3b6a97bc21fa57f67221ec877da982880881c0a91f61afa53b17c2/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'FA2825132E3B6A97BC21FA57F67221EC877DA982880881C0A91F61AFA53B17C2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
