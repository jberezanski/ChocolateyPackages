Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58c358f8-2d8e-4d6d-b118-f0341d133a9e/f8027a4417487f3e169796fa98b3aaebfc7827d366cc584b0ba9b65a8a8db1ec/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'F8027A4417487F3E169796FA98B3AAEBFC7827D366CC584B0BA9B65A8A8DB1EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
