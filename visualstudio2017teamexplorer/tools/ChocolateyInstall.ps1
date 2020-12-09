Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/a6de448027e9d4c9760b4b4971f4ea01257d84b583c00f3e01fad4122df50f74/vs_TeamExplorer.exe' `
    -Checksum 'A6DE448027E9D4C9760B4B4971F4EA01257D84B583C00F3E01FAD4122DF50F74' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
