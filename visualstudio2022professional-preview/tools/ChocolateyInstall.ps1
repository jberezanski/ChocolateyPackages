Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0eeac6cc-ba3d-4506-9ad7-935008a2ece2/ded52317f2fad065036ecbcd8c8946d47492b9eacabdaabac5a89fdcaa5d8e91/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'DED52317F2FAD065036ECBCD8C8946D47492B9EACABDAABAC5A89FDCAA5D8E91' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
