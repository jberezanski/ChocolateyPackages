Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a26f37e-6001-429b-a5db-c5455b93953c/880249f064786b58ca6d6480692b692d6e03c534ffc6bfe6f353363ce63cc891/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '880249F064786B58CA6D6480692B692D6E03C534FFC6BFE6F353363CE63CC891' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
