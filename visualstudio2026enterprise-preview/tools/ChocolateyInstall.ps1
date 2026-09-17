Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7850f456-25b4-4b4b-bcdd-f35f7877cb43/6d3f63f74efc696a446c69f14e64cdebc75f3fc5835d016f1dfc16249440c271/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '6D3F63F74EFC696A446C69F14E64CDEBC75F3FC5835D016F1DFC16249440C271' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
