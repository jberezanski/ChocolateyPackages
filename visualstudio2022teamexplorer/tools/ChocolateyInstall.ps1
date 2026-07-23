Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f7f5ecbc-83ca-4cf0-bdb2-aaf70efb6d97/5431aa663a47744b60c402c580e3f7100f4421a41bd61fbddaf4670018fb1e97/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '5431AA663A47744B60C402C580E3F7100F4421A41BD61FBDDAF4670018FB1E97' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
