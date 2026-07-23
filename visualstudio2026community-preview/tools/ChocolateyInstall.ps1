Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3319b0b2-49c4-45a0-b094-82d42b6ef8fd/790b0224c99a40b3ac6f0eb29c7ce8f88a2c9de6e631b7c9b37838f45799ee4c/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '790B0224C99A40B3AC6F0EB29C7CE8F88A2C9DE6E631B7C9B37838F45799EE4C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
