Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d864252b-3039-4f0d-8a5d-43753ed4ddb9/6d0b69f2ae274c0260df58e7b1dbba7024d70158c0b1b28f6e9f89af06269f0b/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '6D0B69F2AE274C0260DF58E7B1DBBA7024D70158C0B1B28F6E9F89AF06269F0B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
