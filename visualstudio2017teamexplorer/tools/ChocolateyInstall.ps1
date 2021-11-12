Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/baa161d8387669db24a0ddfa06416339a7c0215b1bd13f0e41cc43b838d40f2c/vs_TeamExplorer.exe' `
    -Checksum 'BAA161D8387669DB24A0DDFA06416339A7C0215B1BD13F0E41CC43B838D40F2C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
