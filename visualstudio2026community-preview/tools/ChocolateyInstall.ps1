Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07bf31f1-ddbd-4158-b47b-da0c7b07ca0f/5319a9682c70d50c90b47c6d92ab2ffbd0ca35c07a89ec3a3562b5de99202607/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '5319A9682C70D50C90B47C6D92AB2FFBD0CA35C07A89EC3A3562B5DE99202607' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
