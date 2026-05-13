Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6d4bf06-1428-4986-a53c-8f52ebce1444/34088e7b5ed0d4323ce96052766cfc3b1dd2376cd1b74c814b6a3c9c6e4c55b1/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '34088E7B5ED0D4323CE96052766CFC3B1DD2376CD1B74C814B6A3C9C6E4C55B1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
