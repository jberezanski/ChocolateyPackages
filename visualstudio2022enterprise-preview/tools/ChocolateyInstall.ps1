Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c0878155-6442-4c82-bd1d-2f9465f43e9c/cd707072b66f380d36e0773ac1764798b1d14261edfde837f756e58b8307d074/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'CD707072B66F380D36E0773AC1764798B1D14261EDFDE837F756E58B8307D074' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
