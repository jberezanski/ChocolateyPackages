Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8106c1cc-df87-4854-8865-3b46bef5867c/02e6ef4d220d752d5db9fbd5cd0651d8331f154e57ff54d6cb1d72880807ddab/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '02E6EF4D220D752D5DB9FBD5CD0651D8331F154E57FF54D6CB1D72880807DDAB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
