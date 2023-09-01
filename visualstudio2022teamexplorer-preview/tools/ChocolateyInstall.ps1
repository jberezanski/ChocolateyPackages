Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/adbf52d3-8ab1-4192-9d2b-4277a48aa9d0/600ff64da7a81c91c909520d4ae46bfe39f5d1e789cfa2bd8ec9233304c933fd/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '600FF64DA7A81C91C909520D4AE46BFE39F5D1E789CFA2BD8EC9233304C933FD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
