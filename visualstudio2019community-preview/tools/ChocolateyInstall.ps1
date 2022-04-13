Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/890a2f3f-4222-451c-b7ea-035d6c583dd7/70ff2c9a086e7f84823b304c6ec3ee96b4680d500a60a56fc002f97144a416d5/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '70FF2C9A086E7F84823B304C6EC3EE96B4680D500A60A56FC002F97144A416D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
