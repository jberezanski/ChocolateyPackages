Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9efbe138-ff42-4deb-95c9-1d78cdc1f98b/696ea5b255148435b7f0529198a53818583411a5d33c5a6d59892abf2260966c/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '696EA5B255148435B7F0529198A53818583411A5D33C5A6D59892ABF2260966C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
