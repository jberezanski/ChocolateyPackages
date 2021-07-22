Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a4a6d27-b41f-4b60-8070-744f22806544/ffd6553005010130a699ff4e9ef652a47ae636565c51cc2cab7e29b393e28356/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'FFD6553005010130A699FF4E9EF652A47AE636565C51CC2CAB7E29B393E28356' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
