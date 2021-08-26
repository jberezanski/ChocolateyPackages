Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bacf7555-1a20-4bf4-ae4d-1003bbc25da8/4a91817eee53e525dbfd5f02bd00b385f9089cacae7482737b6e4c99d0ed5935/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '4A91817EEE53E525DBFD5F02BD00B385F9089CACAE7482737B6E4C99D0ED5935' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
