Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/98b6991c1d0f11b1d6c2c0b2832078469c8b6349b4484562d99f79b77e3011ac/vs_TeamExplorer.exe' `
    -Checksum '98B6991C1D0F11B1D6C2C0B2832078469C8B6349B4484562D99F79B77E3011AC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
