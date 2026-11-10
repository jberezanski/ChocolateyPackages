Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/b374314d5fcbf44276c8d78f1309b9bc2c5a8f9c220bbb0bec537a13a7a9760c/vs_TeamExplorer.exe' `
    -Checksum 'B374314D5FCBF44276C8D78F1309B9BC2C5A8F9C220BBB0BEC537A13A7A9760C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
