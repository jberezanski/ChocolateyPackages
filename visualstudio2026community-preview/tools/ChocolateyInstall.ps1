Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5eb0d3dc-f969-4c65-a6cc-3f98c3566acc/347187183d8a4a9ddf17a012faf3506f080fe4b8d5779256ada204c5399752fa/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '347187183D8A4A9DDF17A012FAF3506F080FE4B8D5779256ADA204C5399752FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
