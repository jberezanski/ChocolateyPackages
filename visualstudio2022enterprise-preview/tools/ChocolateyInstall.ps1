Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93b59e98-74ac-4ffa-a170-d22169050df9/7e58219cf03b0f014e970031811a6254a0663a3077cd2b310758aecdca1deffb/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '7E58219CF03B0F014E970031811A6254A0663A3077CD2B310758AECDCA1DEFFB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
