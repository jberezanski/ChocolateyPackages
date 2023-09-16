Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c2cfc5f-09b5-4587-b609-a9fda0d4b54d/289f3dd85f731c50f17a1b1d6b6a29ede4a059be6d07f38641808a962cc293fb/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '289F3DD85F731C50F17A1B1D6B6A29EDE4A059BE6D07F38641808A962CC293FB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
