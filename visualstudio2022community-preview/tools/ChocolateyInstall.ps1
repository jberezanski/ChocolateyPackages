Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aff6e1b0-d1cb-429f-aeec-d23c832b26d4/b09154d9e33bde3f57c1a56a2e3a2d29e0d092c0de64b19de535d240241d9c64/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'B09154D9E33BDE3F57C1A56A2E3A2D29E0D092C0DE64B19DE535D240241D9C64' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
