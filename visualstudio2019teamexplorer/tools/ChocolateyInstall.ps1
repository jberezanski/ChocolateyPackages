Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cf1cac1b-fb13-472e-ab99-c6bba41c62b7/9dc48851c4f6452b0f45617f187072060d2183ca72d98800c974ec9a29818e97/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '9DC48851C4F6452B0F45617F187072060D2183CA72D98800C974EC9A29818E97' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
