Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e58a94db-93b0-4173-b26b-fc5f5c1bef7a/cb4744bc15c40e4032efc3e4e484204f21747a296b9593dd253c1f6e31eece06/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'CB4744BC15C40E4032EFC3E4E484204F21747A296B9593DD253C1F6E31EECE06' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
