Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9073b55c-eb93-463b-ac23-1d1a901746d3/99def8c04f0f40e8a3344b714513970d6ef235d721ba679916a53e7dbb15459a/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '99DEF8C04F0F40E8A3344B714513970D6EF235D721BA679916A53E7DBB15459A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
