Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c2cfc5f-09b5-4587-b609-a9fda0d4b54d/3a008f13b9887a290c3fd7eb7f0b0e37586d84fb51e91acb01f88b379fca5100/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '3A008F13B9887A290C3FD7EB7F0B0E37586D84FB51E91ACB01F88B379FCA5100' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
