Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b7611e-81c3-43bd-8dd1-ac87a8be4188/eaffad4c2a8c67f88e5329902798a7d515b4b368f2c8c81ef191e96680af1553/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'EAFFAD4C2A8C67F88E5329902798A7D515B4B368F2C8C81EF191E96680AF1553' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
