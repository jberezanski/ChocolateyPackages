Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/34565810-4264-4be7-85fb-051833a17814/7c1e2630fe70ba0e0bde1a68b923bbc7b22a0d411a1592c3187925713c69bb83/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '7C1E2630FE70BA0E0BDE1A68B923BBC7B22A0D411A1592C3187925713C69BB83' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
