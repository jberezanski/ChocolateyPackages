Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a3d2b6fe-4051-4983-b0ed-1a5c036f778c/e2916087ecfc9ffeb6b6f7af9442393ca7e53caac8868f4f8aa25d8a37161cb0/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'E2916087ECFC9FFEB6B6F7AF9442393CA7E53CAAC8868F4F8AA25D8A37161CB0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
