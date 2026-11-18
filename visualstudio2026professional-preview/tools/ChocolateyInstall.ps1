Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/395ac8a9-5682-4315-ba47-642161816e74/0f2d6efa65d342f6a47d8db894cdc40130c3b197c2dcfefd642f598e95194fd5/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '0F2D6EFA65D342F6A47D8DB894CDC40130C3B197C2DCFEFD642F598E95194FD5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
