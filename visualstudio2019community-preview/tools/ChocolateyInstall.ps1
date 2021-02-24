Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/534c077c-0733-47be-8574-b35e05fe0a3b/223aaf6267befcc2b917f0f076d75e3e05490c8f88824ce085c2f81a91510793/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '223AAF6267BEFCC2B917F0F076D75E3E05490C8F88824CE085C2F81A91510793' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
