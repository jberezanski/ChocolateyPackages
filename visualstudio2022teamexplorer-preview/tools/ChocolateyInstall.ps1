Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aff6e1b0-d1cb-429f-aeec-d23c832b26d4/ea6fcd77e5aba55e03b6e23add10a811c1653129245795b05570df4bb7059e6a/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'EA6FCD77E5ABA55E03B6E23ADD10A811C1653129245795B05570DF4BB7059E6A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
