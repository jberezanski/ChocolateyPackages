Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/491c9921-628b-407b-a732-61b530a808e7/bda908a7951b50b9005370514ea8b01c4e618415bed1e2d1f14eac2868b45c06/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'BDA908A7951B50B9005370514EA8B01C4E618415BED1E2D1F14EAC2868B45C06' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
