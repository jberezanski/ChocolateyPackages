Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dec6eed2-4bff-4ea9-a2ac-a3d747c309f0/8de22950a33f3c21416d0c6ea2afc2f9c2717bd2dc48bc1861c7f5d32541214a/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '8DE22950A33F3C21416D0C6EA2AFC2F9C2717BD2DC48BC1861C7F5D32541214A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
