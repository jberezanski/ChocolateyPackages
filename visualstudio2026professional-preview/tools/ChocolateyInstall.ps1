Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ce445b4e-0b0c-4949-beb6-14077a2154f7/11ad0e17cc5d361612b02d6e9e7e69233e40c051a394313c780d718f5a3eab09/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '11AD0E17CC5D361612B02D6E9E7E69233E40C051A394313C780D718F5A3EAB09' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
