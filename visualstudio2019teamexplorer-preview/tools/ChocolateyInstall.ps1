Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a26f37e-6001-429b-a5db-c5455b93953c/fe6dfc88301ec0f3842a8edee71284484da5ff1998ea4e389c4b75c78209501a/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum 'FE6DFC88301EC0F3842A8EDEE71284484DA5FF1998EA4E389C4B75C78209501A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
