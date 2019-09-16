Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/944e07d445003e69fb222b20ba7918a26e8f322cbf450540cec88342e092a676/vs_Professional.exe' `
    -Checksum '944E07D445003E69FB222B20BA7918A26E8F322CBF450540CEC88342E092A676' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
