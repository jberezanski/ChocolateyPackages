Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/a4327e4f7e3ad1753104bd37c2ccd2c3d42f6d1a2aa82d9f8b4d336f04fbdb93/vs_Enterprise.exe' `
    -Checksum 'A4327E4F7E3AD1753104BD37C2CCD2C3D42F6D1A2AA82D9F8B4D336F04FBDB93' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
