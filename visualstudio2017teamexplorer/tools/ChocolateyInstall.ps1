Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/0b932e231068720ccd740494535c82285855fdcfd991f62d44445b78418041f9/vs_TeamExplorer.exe' `
    -Checksum '0B932E231068720CCD740494535C82285855FDCFD991F62D44445B78418041F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
