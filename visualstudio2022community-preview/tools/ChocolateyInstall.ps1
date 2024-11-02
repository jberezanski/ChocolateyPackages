Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ab43505e-6276-4982-9b89-e41a59e22c48/75e19d2247cf9da1f970b995415e55f2974008145ed4ce43070641b2a01c91d5/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '75E19D2247CF9DA1F970B995415E55F2974008145ED4CE43070641B2A01C91D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
