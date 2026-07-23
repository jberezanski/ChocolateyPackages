Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3319b0b2-49c4-45a0-b094-82d42b6ef8fd/e4e65d4839d6c5ace0d3cc9aa0da68752e8ffe926a7d7c3c488c8695df947f8d/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'E4E65D4839D6C5ACE0D3CC9AA0DA68752E8FFE926A7D7C3C488C8695DF947F8D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
