Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3176b499-f477-41cc-97b1-3e9afcb6eed3/94d5101224634c3e63608f0fdbd2a4b69bbb010b4173794d0b858e69bb0083b6/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '94D5101224634C3E63608F0FDBD2A4B69BBB010B4173794D0B858E69BB0083B6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
