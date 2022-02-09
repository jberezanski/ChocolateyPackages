Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/791f3d28-7e20-45d9-9373-5dcfbdd1f6db/e1ce053b2304aa62c4ba0564b16c6e3a0a288627a9d9b2c8d30976ebbcea744c/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'E1CE053B2304AA62C4BA0564B16C6E3A0A288627A9D9B2C8D30976EBBCEA744C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
