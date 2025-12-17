Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07bf31f1-ddbd-4158-b47b-da0c7b07ca0f/a7b9cd66f7f4b1d87a18509af4c4a2510cfc6e560017c172c84f7f671ae1c169/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'A7B9CD66F7F4B1D87A18509AF4C4A2510CFC6E560017C172C84F7F671AE1C169' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
