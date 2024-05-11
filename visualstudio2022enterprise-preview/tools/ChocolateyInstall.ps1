Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/621c13ad-bc80-446f-b758-6ade912a882a/0b16a3d89e897c814d7ad178e56bf8e8fd8ee62d95f0c276ba5df78a1d8a8857/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '0B16A3D89E897C814D7AD178E56BF8E8FD8EE62D95F0C276BA5DF78A1D8A8857' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
