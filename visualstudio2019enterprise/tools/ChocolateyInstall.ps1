Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dacffc2-1f48-4c30-82da-123d3fe0e842/d449e6f5a56cc28677896eb99c21e930e0d55d64b0c2cd8f124d40fa507e4de9/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'D449E6F5A56CC28677896EB99C21E930E0D55D64B0C2CD8F124D40FA507E4DE9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
