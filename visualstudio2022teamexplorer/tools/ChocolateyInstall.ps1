Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50042acc-a12d-4dfe-a272-b109b15b7cd6/c30b4efec1f967b1114777e1edfa91f6ccee078798f8baacb26133c654712884/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'C30B4EFEC1F967B1114777E1EDFA91F6CCEE078798F8BAACB26133C654712884' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
