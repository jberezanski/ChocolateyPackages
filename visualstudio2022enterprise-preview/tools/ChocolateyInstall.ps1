Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c2e2845d-bdff-44fc-ac00-3d488e9f5675/a6105dc4d60f7829b0061e91a917765b3c2fbee661ad3dc8a7054dfcb4d5191e/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'A6105DC4D60F7829B0061E91A917765B3C2FBEE661AD3DC8A7054DFCB4D5191E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
