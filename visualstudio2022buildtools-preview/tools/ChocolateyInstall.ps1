Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1761a53-f7bb-4cd8-849e-39cb53355f65/fcc0a18f9f01d057db3f148abb3546162de91b28903e9432241b396bf765e2e1/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'FCC0A18F9F01D057DB3F148ABB3546162DE91B28903E9432241B396BF765E2E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
