Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a6c3c0f-51bf-4bfb-a89c-59f6e85932b3/0daed17192d09938cf58eecb467781093b40786c160a85bd756cbc8186e611a5/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '0DAED17192D09938CF58EECB467781093B40786C160A85BD756CBC8186E611A5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
