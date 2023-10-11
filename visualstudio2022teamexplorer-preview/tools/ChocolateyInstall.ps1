Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0a88b40-6301-4c95-9f7c-d60649666b5e/8ed4b57f81964b13af6f150d1dcdcd32fa5ce4116f59de8eca1112d2f8ec8f60/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '8ED4B57F81964B13AF6F150D1DCDCD32FA5CE4116F59DE8ECA1112D2F8EC8F60' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
