Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f765eb7-6d6e-4c22-865e-111a0166d32f/05b89f8169b84c8e2c1b04677f7b94833013e36fa4649d466fe5dea2e0a67b8b/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '05B89F8169B84C8E2C1B04677F7B94833013E36FA4649D466FE5DEA2E0A67B8B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
