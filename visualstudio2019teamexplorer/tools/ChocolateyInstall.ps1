Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1f10f231-caa4-4ec6-ae24-bd414213cf89/e1e9dce162462484be807026365cffa9d820f2a7b0819153ebfd3757b8850179/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'E1E9DCE162462484BE807026365CFFA9D820F2A7B0819153EBFD3757B8850179' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
