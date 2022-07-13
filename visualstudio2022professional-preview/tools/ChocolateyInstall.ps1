Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6f7fe512-ba3f-4163-9cbe-6e71fe5ab964/59ddcc2491a4ec4282e0c4d036cc33e057b76956155252720cb4e54bd8212a49/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '59DDCC2491A4EC4282E0C4D036CC33E057B76956155252720CB4E54BD8212A49' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
