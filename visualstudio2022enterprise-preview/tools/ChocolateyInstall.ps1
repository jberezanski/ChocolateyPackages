Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0eb5343-c18c-4064-ab46-d78dbd02acf4/234101cfaf7d0440786c527fc56d65b03148c1aa0af89e76cc37295eb76b0964/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '234101CFAF7D0440786C527FC56D65B03148C1AA0AF89E76CC37295EB76B0964' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
