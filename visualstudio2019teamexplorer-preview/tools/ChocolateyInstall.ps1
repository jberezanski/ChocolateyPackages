Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/69bb4979-c0f8-4977-bdb5-ae739e2464ff/25f5da59f8bbc77b0da7f255abc768bbfad52c5fc9c703e997c6be7e7cebb45a/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '25F5DA59F8BBC77B0DA7F255ABC768BBFAD52C5FC9C703E997C6BE7E7CEBB45A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
