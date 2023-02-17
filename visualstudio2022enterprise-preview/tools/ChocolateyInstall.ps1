Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3644f4ec-7dd9-47d5-8140-acb6b5ea8351/9f1bb4e041fc3b55974b8522f3a7b32d6d18a12ec8e5cc1620132a4c87e5a837/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '9F1BB4E041FC3B55974B8522F3A7B32D6D18A12EC8E5CC1620132A4C87E5A837' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
