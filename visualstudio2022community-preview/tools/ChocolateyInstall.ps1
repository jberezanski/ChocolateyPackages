Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6e51993-aee8-44a4-ab52-0fe6da4e98c6/7e61e637e06b5bc2d31174ba2a053e9d3b8cfd9a55669f1802905502086ca5b0/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '7E61E637E06B5BC2D31174BA2A053E9D3B8CFD9A55669F1802905502086CA5B0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
