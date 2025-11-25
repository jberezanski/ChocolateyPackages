Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e7c89c5-3935-44ba-b315-bd92cc19616d/6f3a2db8321006b97ec8d48f5193f2e5c23f214af0032fd8912ddd90117992da/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '6F3A2DB8321006B97EC8D48F5193F2E5C23F214AF0032FD8912DDD90117992DA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
