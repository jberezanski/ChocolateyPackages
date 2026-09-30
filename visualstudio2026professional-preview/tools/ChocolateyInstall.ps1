Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dec6eed2-4bff-4ea9-a2ac-a3d747c309f0/b94e55510517a591f92876042ee53c61f1dcd5cbdd3a01147471d560be5172df/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'B94E55510517A591F92876042EE53C61F1DCD5CBDD3A01147471D560BE5172DF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
