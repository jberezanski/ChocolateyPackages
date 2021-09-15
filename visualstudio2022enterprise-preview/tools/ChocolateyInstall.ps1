Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/769c1952-e037-40ec-b7fb-7925ee16b0a1/be60b24d6b0a6d671d974ae911fcbb2865acce64f202c9a4ea7a6cd11b237d57/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'BE60B24D6B0A6D671D974AE911FCBB2865ACCE64F202C9A4EA7A6CD11B237D57' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
