Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/f18bb38bed852548cf12e9f6f4e01d37eee1d54efe1662cde1ccf0014a408d5e/vs_Professional.exe' `
    -Checksum 'F18BB38BED852548CF12E9F6F4E01D37EEE1D54EFE1662CDE1CCF0014A408D5E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
