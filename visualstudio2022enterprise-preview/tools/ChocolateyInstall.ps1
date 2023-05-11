Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16451d11-fa6a-4ab5-8b56-d2655b8b9ac0/9f8b28aa4914df9b396e7bb56e035a855c320a1bbd39d93b7896fd3cacbc6493/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '9F8B28AA4914DF9B396E7BB56E035A855C320A1BBD39D93B7896FD3CACBC6493' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
