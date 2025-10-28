Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/63fecf53-d9f5-41d2-af30-7af6da5608e0/9758a059410ff0f7bc7e36f8b093939d64d0c130950aed90aea1991bcdf945fe/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '9758A059410FF0F7BC7E36F8B093939D64D0C130950AED90AEA1991BCDF945FE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
