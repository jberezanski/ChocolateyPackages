Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9905728c-bf7d-4461-8331-4d9acac68450/befb80f4c8068a11ce70f7c9e432297fc7148d711206e2fa2f5140a8dc1918fa/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'BEFB80F4C8068A11CE70F7C9E432297FC7148D711206E2FA2F5140A8DC1918FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
