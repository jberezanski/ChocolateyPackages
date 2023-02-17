Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e007f5-f272-4bc3-a6b8-717859dae1ee/4c29873e0daab5174fb3897c3d618ba01c55e424add27f7b8425a0cd5447a63f/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '4C29873E0DAAB5174FB3897C3D618BA01C55E424ADD27F7B8425A0CD5447A63F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
