Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e94529d9-a84d-4e6b-86e5-116c79d6eeae/3252a593ca796e48e68c5d0f6326395a99d74b5b0d28ca5c5283bdd74a4892d9/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '3252A593CA796E48E68C5D0F6326395A99D74B5B0D28CA5C5283BDD74A4892D9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
