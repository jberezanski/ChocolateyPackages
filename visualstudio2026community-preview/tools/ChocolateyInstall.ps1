Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5832eeb-da50-49c6-a0b9-8532048ebb67/9b4ff053bba9d3556ab27cbf1766de7e101eeabb8cb6fc3e90ae1475b627fd47/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '9B4FF053BBA9D3556AB27CBF1766DE7E101EEABB8CB6FC3E90AE1475B627FD47' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
