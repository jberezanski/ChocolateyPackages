Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11fbf8a5-7903-4b81-ba9c-f2b5e234143c/d36609a93d9f2f47396e14afb1a37a203a8ef519fd99e19049d0d0f689246c5e/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'D36609A93D9F2F47396E14AFB1A37A203A8EF519FD99E19049D0D0F689246C5E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
