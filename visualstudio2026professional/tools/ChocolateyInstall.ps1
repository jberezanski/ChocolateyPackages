Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e56d52-cb9f-4891-880e-59ab5de5c80d/21d14504a01ee69d0572da9f231421a32ad686da2a7ebc2f4a0f224877528dd1/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '21D14504A01EE69D0572DA9F231421A32AD686DA2A7EBC2F4A0F224877528DD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
