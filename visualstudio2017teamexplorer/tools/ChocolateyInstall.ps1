Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/75c221b2a38a52544537f7f97ae7d270e9fdb9572b212ca8b21fb04bf5e7bd71/vs_TeamExplorer.exe' `
    -Checksum '75C221B2A38A52544537F7F97AE7D270E9FDB9572B212CA8B21FB04BF5E7BD71' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
