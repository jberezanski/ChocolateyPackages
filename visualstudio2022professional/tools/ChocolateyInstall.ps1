Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fd2adb86-9bef-4b89-baea-d9613327cd2d/4389995027582d93154877b6a623ad5a4cf11d0a2f05260ab6645a69e6d2e58b/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '4389995027582D93154877B6A623AD5A4CF11D0A2F05260AB6645A69E6D2E58B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
