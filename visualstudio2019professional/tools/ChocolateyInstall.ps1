Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b763973d-da6e-4025-834d-d8bc48e7d37f/56446ac2c6b544f44e7f11d939e93d60181028281af2e413d6b95e6850e4df28/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '56446AC2C6B544F44E7F11D939E93D60181028281AF2E413D6B95E6850E4DF28' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
