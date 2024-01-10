Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1096482b-5f2e-4d9e-85c2-751da31b8bf1/3ae63e6bbd7ad9b494642781ffb2baadc67a18c77d1a70339a05c33671452358/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '3AE63E6BBD7AD9B494642781FFB2BAADC67A18C77D1A70339A05C33671452358' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
