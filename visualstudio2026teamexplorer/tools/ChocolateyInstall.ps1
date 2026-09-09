Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/af2bf19c-59e9-48c4-bac6-019f173389ac/74b8e5641b2eee0fc46be00eed21d571ecf496fca785fe50d7b1461b8e560784/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '74B8E5641B2EEE0FC46BE00EED21D571ECF496FCA785FE50D7B1461B8E560784' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
