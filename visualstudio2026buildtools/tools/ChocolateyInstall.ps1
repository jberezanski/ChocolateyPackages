Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83a2d131-5e82-4f5c-b9c3-a83a3d02012e/e4a784d454a66eba967ea81ecac0858ffabd09e211a2d1b3e604f2f9861a3c86/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'E4A784D454A66EBA967EA81ECAC0858FFABD09E211A2D1B3E604F2F9861A3C86' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
