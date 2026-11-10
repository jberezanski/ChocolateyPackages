Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/9158c556a1ed9d3f0029af5b9439ce2d884239792be2decc63c02d75f66f6a78/vs_Enterprise.exe' `
    -Checksum '9158C556A1ED9D3F0029AF5B9439CE2D884239792BE2DECC63C02D75F66F6A78' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
