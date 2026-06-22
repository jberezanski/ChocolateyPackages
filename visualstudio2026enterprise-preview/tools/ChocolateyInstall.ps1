Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5eb0d3dc-f969-4c65-a6cc-3f98c3566acc/c9bffc9a8c88dcdbc198863ff00ce5a1ea4b15c2f75a389826f4f92494b34118/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'C9BFFC9A8C88DCDBC198863FF00CE5A1EA4B15C2F75A389826F4F92494B34118' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
