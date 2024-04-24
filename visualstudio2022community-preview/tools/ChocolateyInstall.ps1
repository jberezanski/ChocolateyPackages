Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bc97beaa-8159-448a-a23e-dbf8c6dee0d1/64420991f2c81683388494b5bc7fd6f7baab7e9563c38f6059f9bf54124dc98e/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '64420991F2C81683388494B5BC7FD6F7BAAB7E9563C38F6059F9BF54124DC98E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
