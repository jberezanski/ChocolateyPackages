Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1761a53-f7bb-4cd8-849e-39cb53355f65/1ea02b724217d90d0f8d1ce50539828db9ea0524837d5de6f0aabeb8133d553a/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '1EA02B724217D90D0F8D1CE50539828DB9EA0524837D5DE6F0AABEB8133D553A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
