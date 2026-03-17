Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c6e43da6-c493-4a2a-9f9d-8546fe5b009c/94f0d013365c24b37a9bfe8e30301b7e92574553a9a95624d0377d6b32f4808d/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '94F0D013365C24B37A9BFE8E30301B7E92574553A9A95624D0377D6B32F4808D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
