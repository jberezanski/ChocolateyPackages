Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92d8ef2d-f13b-4768-84e8-c9fd160e0180/9a4caabea823189c77da4bac5de040f958f9b81cca32488b5995de64647895e7/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '9A4CAABEA823189C77DA4BAC5DE040F958F9B81CCA32488B5995DE64647895E7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
