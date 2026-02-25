Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/64b911cf-94e7-4366-9631-4500660a863e/6c480b11b9309d4571fd43c78927461b0bc489750bb390ca6088784fbd2c5037/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '6C480B11B9309D4571FD43C78927461B0BC489750BB390CA6088784FBD2C5037' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
