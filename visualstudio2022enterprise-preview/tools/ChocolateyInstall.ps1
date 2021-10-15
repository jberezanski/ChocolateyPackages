Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1772f2ff-8ade-425c-a34a-7fad616734ec/9ef94079f200635b93ab0dc5815f9e5594047212db05831b30c012df63b6a864/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '9EF94079F200635B93AB0DC5815F9E5594047212DB05831B30C012DF63B6A864' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
