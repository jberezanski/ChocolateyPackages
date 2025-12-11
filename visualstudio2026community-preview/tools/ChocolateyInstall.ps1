Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3eefeb1c-9ecd-4cea-a11c-1d56031e8e96/73023c29ea8da434df835a8506dd9b22f339b325e8641c76f5b40e0cf2cded02/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '73023C29EA8DA434DF835A8506DD9B22F339B325E8641C76F5B40E0CF2CDED02' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
