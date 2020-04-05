Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3f7c7e5-abfb-44fe-a341-05486100fb4b/143a428318cb3ce510d787fa8203157ab2a499d0a5d60e5acf8235b4340b7aeb/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '143A428318CB3CE510D787FA8203157AB2A499D0A5D60E5ACF8235B4340B7AEB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
