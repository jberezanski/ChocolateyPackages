Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5967a899-96aa-47e2-a7c5-1b7192f292ee/01070c7c747fe946acffb23539d7999515de1aca8e4a50d20d81774f3cc72d31/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '01070C7C747FE946ACFFB23539D7999515DE1ACA8E4A50D20D81774F3CC72D31' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
