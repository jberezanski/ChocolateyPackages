Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8c4c7db-0ceb-45bd-b70f-d5d466a51949/eff421d6d1574de76c641042f8ed30eb4ae1d29337aff5f95001f92143bd6343/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum 'EFF421D6D1574DE76C641042F8ED30EB4AE1D29337AFF5F95001F92143BD6343' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
