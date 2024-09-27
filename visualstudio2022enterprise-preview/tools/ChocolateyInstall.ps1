Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d3883f3-980b-458c-b5a2-9272fef48e22/5b4052775d273fd7d1b5267f77be79bfdb87108dcd6899cd560432e83c6f78b7/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '5B4052775D273FD7D1B5267F77BE79BFDB87108DCD6899CD560432E83C6F78B7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
