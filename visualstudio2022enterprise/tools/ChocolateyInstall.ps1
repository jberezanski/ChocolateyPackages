Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/99fe5fea-e07c-4e6e-87ef-32a88c6ec393/d127a339682cf613e90d7441c3443d4749c07d723a7bd7c5d27c6da6ad0cbdcc/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'D127A339682CF613E90D7441C3443D4749C07D723A7BD7C5D27C6DA6AD0CBDCC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
