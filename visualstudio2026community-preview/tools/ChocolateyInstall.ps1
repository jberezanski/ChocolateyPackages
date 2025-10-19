Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d365a0d7-db64-428b-8ce6-65ad5cecd7e0/e18b0d420d32b5cd5d5d4759a4079208289d318374191a45bbcde46bebbc46f3/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'E18B0D420D32B5CD5D5D4759A4079208289D318374191A45BBCDE46BEBBC46F3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
