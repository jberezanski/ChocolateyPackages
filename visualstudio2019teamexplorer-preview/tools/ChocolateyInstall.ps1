Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5e33eb41-d704-4d32-ac32-00fabcef6be7/41580bf76e12133de62f51d98fb8e9a4bcbb58deef29edc2e1bc1a337ee5ce4e/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '41580BF76E12133DE62F51D98FB8E9A4BCBB58DEEF29EDC2E1BC1A337EE5CE4E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
