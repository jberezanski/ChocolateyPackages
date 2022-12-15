Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ca5b7dd9-df6e-4976-b044-2075eb94a571/45ac557199d9f8d22a5d89a994e91b62906e429843755d7b9b11fd4ba647c800/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '45AC557199D9F8D22A5D89A994E91B62906E429843755D7B9B11FD4BA647C800' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
