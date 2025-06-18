Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4652b1eb-63f7-432d-84ab-06108c5d7cd7/859dd5a6d4ffd7bc8a60cacd3674c3d2e7e0558f48e7493fa45160886c0b82f7/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '859DD5A6D4FFD7BC8A60CACD3674C3D2E7E0558F48E7493FA45160886C0B82F7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
