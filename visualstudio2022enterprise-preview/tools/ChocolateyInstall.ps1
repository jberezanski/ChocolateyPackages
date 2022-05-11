Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3c1663c-3f87-4246-86df-b083b1338e3b/571c997a0ec23f3a6e418e772e9379e8abd35c7ecc59dab8111302c9e19461be/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '571C997A0EC23F3A6E418E772E9379E8ABD35C7ECC59DAB8111302C9E19461BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
