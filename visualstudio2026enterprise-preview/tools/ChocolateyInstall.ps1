Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82de2b0e-c5c9-4a16-8adf-658429a1446d/fa9252e006152115a7e6a51d5bb226817bf36f80297934cd1a8d6bf8db3a23ca/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'FA9252E006152115A7E6A51D5BB226817BF36F80297934CD1A8D6BF8DB3A23CA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
