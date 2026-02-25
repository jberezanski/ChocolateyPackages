Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/64b911cf-94e7-4366-9631-4500660a863e/5f1ffafb225972326cfca7a4b2e01afa8aaa8536282e2bce5862292c37d8c7c0/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '5F1FFAFB225972326CFCA7A4B2E01AFA8AAA8536282E2BCE5862292C37D8C7C0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
