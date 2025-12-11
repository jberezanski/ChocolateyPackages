Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3eefeb1c-9ecd-4cea-a11c-1d56031e8e96/56687e06fafe3a14dd15f23c0e502151e3b67142ebad5e9a8c697c82a99cd460/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '56687E06FAFE3A14DD15F23C0E502151E3B67142EBAD5E9A8C697C82A99CD460' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
