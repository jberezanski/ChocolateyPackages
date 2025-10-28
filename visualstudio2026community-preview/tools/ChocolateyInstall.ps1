Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/63fecf53-d9f5-41d2-af30-7af6da5608e0/f4495b06a72f4185dc2fc8c5e3be41087be0894cdbd6a8992e67bf80460583aa/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'F4495B06A72F4185DC2FC8C5E3BE41087BE0894CDBD6A8992E67BF80460583AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
