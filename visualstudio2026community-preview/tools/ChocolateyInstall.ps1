Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fabcffe4-b8c8-462e-8aba-3598d3828b6c/45f1b6ca660900f625600920627dbae76d32b28b2861eef80a523ad6a8679457/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '45F1B6CA660900F625600920627DBAE76D32B28B2861EEF80A523AD6A8679457' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
