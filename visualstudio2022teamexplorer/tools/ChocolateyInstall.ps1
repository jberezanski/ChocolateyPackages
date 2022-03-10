Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/99543e14-a692-4a98-9ac0-805b0f05f3b4/75e1ec33336e99f2e083ea6413a7273bc00df6d6a38ee8e1893a325d7214af40/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '75E1EC33336E99F2E083EA6413A7273BC00DF6D6A38EE8E1893A325D7214AF40' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
