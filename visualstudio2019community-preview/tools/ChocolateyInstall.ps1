Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a819910-6bf6-4e7b-838c-97c15e850629/0cb3d04848829f471e70149bc68d39a4925b1ee134260a1dbd3f55307cd9289d/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '0CB3D04848829F471E70149BC68D39A4925B1EE134260A1DBD3F55307CD9289D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
