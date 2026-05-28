Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5832eeb-da50-49c6-a0b9-8532048ebb67/0787edb18a9bf679ee99483c3bc9a5c19ebc1d970e4e0c9c637c5c4211f96cb0/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '0787EDB18A9BF679EE99483C3BC9A5C19EBC1D970E4E0C9C637C5C4211F96CB0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
