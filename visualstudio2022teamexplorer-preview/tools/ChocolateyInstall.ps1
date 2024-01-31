Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a3d2b6fe-4051-4983-b0ed-1a5c036f778c/fcde49e06ca95a36048b3f179c8e2f60672eebcde079f267956772e24bc01fc9/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'FCDE49E06CA95A36048B3F179C8E2F60672EEBCDE079F267956772E24BC01FC9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
