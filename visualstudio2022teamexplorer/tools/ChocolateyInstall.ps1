Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/32cfc04d-a165-47db-a247-618c1efc2c76/c4b1c3642a0905b52e4dd6aac0878296df31f96fb699d7a3a1dd652a8e3ed2bc/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'C4B1C3642A0905B52E4DD6AAC0878296DF31F96FB699D7A3A1DD652A8E3ED2BC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
