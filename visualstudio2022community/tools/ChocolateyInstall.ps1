Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f7f5ecbc-83ca-4cf0-bdb2-aaf70efb6d97/d3cc238063d64e6448afbe4dfd69254af37adb4ff47e158fea2280bcafd098c4/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'D3CC238063D64E6448AFBE4DFD69254AF37ADB4FF47E158FEA2280BCAFD098C4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
