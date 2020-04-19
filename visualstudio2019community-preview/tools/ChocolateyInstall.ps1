Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a9a7767-a64a-4ae4-aa89-76bf9daa7396/5237aa20f27d5c218450d52eb64db00772de424479ee177bcf78a4608d3db224/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '5237AA20F27D5C218450D52EB64DB00772DE424479EE177BCF78A4608D3DB224' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
