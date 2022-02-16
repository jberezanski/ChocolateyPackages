Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1bb38066-f466-4c93-ba33-976d4abc8f72/7746aa2f69e4c620601fc2d7a73a479c93d3d3434f67bf329775172eb631a769/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '7746AA2F69E4C620601FC2D7A73A479C93D3D3434F67BF329775172EB631A769' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
