Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e84651e1-d13a-4bd2-a658-f47a1011ffd1/9ea15d7a33f5d03afeadd6a036b7f81d5d62bfc80c314df3b90b32a6ed341d8f/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '9EA15D7A33F5D03AFEADD6A036B7F81D5D62BFC80C314DF3B90B32A6ED341D8F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
