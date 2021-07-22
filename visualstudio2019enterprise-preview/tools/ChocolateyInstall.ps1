Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b334eb3-4bb2-4c50-be15-5471f0803190/13ec95b0492cbaad0098a4d0f1e722a26c75ecd665277967f4eb1c443ba057d9/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '13EC95B0492CBAAD0098A4D0F1E722A26C75ECD665277967F4EB1C443BA057D9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
