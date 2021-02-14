Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/b3cc2b552938c1134c240b89f0b2f9cf53de65da20fa477b9a42c0f2d10daaac/vs_BuildTools.exe' `
    -Checksum 'B3CC2B552938C1134C240B89F0B2F9CF53DE65DA20FA477B9A42C0F2D10DAAAC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
