Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a4a6d27-b41f-4b60-8070-744f22806544/0e2d3d405c91cf305cae4eb831e0b1e1b6d0da10777bdb10f5ad87a956dc63e7/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '0E2D3D405C91CF305CAE4EB831E0B1E1B6D0DA10777BDB10F5AD87A956DC63E7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
