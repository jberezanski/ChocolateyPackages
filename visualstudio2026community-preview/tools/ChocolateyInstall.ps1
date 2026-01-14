Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1d94e32-e4d7-4f7c-a599-685931f5d028/d848e63e332405cb9eeed2f0ab496919d75ba121fd97c7644b8008cb10d974d4/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'D848E63E332405CB9EEED2F0AB496919D75BA121FD97C7644B8008CB10D974D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
