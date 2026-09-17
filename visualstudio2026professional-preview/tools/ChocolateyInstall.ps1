Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7850f456-25b4-4b4b-bcdd-f35f7877cb43/9c5d6cc314b3952314ba2c1a1593c44eac5350ac973e7e92d53aff538ca578d3/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '9C5D6CC314B3952314BA2C1A1593C44EAC5350AC973E7E92D53AFF538CA578D3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
