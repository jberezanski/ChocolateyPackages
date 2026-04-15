Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bbee6e1b-2f71-46cb-85cc-8291eafdd876/db920ce2012256986f81cf9969bd278bbc518a9150e9de9c789f5f0d2454b46b/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'DB920CE2012256986F81CF9969BD278BBC518A9150E9DE9C789F5F0D2454B46B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
