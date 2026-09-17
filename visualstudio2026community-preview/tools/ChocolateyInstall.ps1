Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7850f456-25b4-4b4b-bcdd-f35f7877cb43/7bfbab37a8c4b4f6a37c6df779a4474ee2496abd9b7994b6731866d95d58319b/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '7BFBAB37A8C4B4F6A37C6DF779A4474EE2496ABD9B7994B6731866D95D58319B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
