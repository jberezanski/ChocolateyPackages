Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cd9a58d6-b7f7-40a5-b2ee-b5f6b1f49fbb/d70da2680dd650f2769a397a257caf01/vs_community.exe' `
    -Checksum '5CACB7F3E17B2F43168E24ED76E1AFCBDACE5AEAF23D8F2C6C0E5034AF36086C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
