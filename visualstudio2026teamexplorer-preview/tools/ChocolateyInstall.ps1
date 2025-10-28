Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/63fecf53-d9f5-41d2-af30-7af6da5608e0/5fcf2ab7ca6dab46900de319ff2e337461cf3c4adfcaf61a7883e95f6e66b013/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '5FCF2AB7CA6DAB46900DE319FF2E337461CF3C4ADFCAF61A7883E95F6E66B013' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
