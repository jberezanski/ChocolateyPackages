Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4bf5395-7112-45a8-be7b-a7c00b3c7935/9296155e6cf6ce47f7278916fe3fd3f41d390304264a7a4fb023d376345fadaf/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '9296155E6CF6CE47F7278916FE3FD3F41D390304264A7A4FB023D376345FADAF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
