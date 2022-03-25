Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c25308b2-044a-4498-95da-d5e5f5393c05/8e3a1b0e4ae17ecb5e263cbb8cf1db62d7c136d7ab5504157f50010c0c157816/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '8E3A1B0E4AE17ECB5E263CBB8CF1DB62D7C136D7AB5504157F50010C0C157816' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
