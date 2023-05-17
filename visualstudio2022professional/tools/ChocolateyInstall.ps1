Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12bf87fa-ff4f-4b5d-9fb2-2b1c1b59eb10/229bf2c4345a578f0c3fa6cc68e2df135820ba540e53e8698205ae99d20d041f/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '229BF2C4345A578F0C3FA6CC68E2DF135820BA540E53E8698205AE99D20D041F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
