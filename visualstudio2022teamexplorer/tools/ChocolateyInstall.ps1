Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e73bea82-207e-4133-9167-d904e3035548/692cb446d565e2636e6dd9956ad35cafe2c7cee3f364d0108ae8b3d8c4b4a83c/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '692CB446D565E2636E6DD9956AD35CAFE2C7CEE3F364D0108AE8B3D8C4B4A83C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
