Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b6ddbf8-a147-4435-a494-52ca53c1322f/d9ed755d194a91ee5e46e4ffc928b26d113708917a907e9f990ed56bd7b72d03/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'D9ED755D194A91EE5E46E4FFC928B26D113708917A907E9F990ED56BD7B72D03' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
