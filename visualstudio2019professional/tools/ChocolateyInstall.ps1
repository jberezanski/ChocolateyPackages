Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/096b5b2a-e5a0-47e0-9700-fa7a1693753d/130861014a1c196025fae5c7420588bc/vs_professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '6A89F6D1C54569AF1E7185C53E72D9A5C94CA2AC949BA0C047A48699FA5E8AA7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
