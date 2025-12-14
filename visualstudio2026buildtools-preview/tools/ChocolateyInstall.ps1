Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9073b55c-eb93-463b-ac23-1d1a901746d3/73028f5bbdb4d869bd2d2cd152cc1ff07ded5c0bf9a5f0580bc2b871a14625cf/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '73028F5BBDB4D869BD2D2CD152CC1FF07DED5C0BF9A5F0580BC2B871A14625CF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
