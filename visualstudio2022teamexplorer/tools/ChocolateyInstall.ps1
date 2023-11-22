Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1ddfd51d-41a3-4a5f-bb23-a614eadbe85a/c015f9e9de5fb0a408dabe0697f5dce0a633a31daa578117d801e946ff9f3b70/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'C015F9E9DE5FB0A408DABE0697F5DCE0A633A31DAA578117D801E946FF9F3B70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
