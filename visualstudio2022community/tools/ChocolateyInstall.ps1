Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f50ab15d-99d5-43aa-b0b4-496b6cb1e574/c97d3613b939f6c86f00c707d171d84204efb9a2f6258467b6aa689d79b4f9b3/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'C97D3613B939F6C86F00C707D171D84204EFB9A2F6258467B6AA689D79B4F9B3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
