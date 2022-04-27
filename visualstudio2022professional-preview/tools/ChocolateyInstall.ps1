Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e75bfe66-b232-4199-bb40-7e6f919ff9fe/e7e2e601a9deafbd50476a770333b60cd865af818c5a5afd9f45745a2b8a7362/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'E7E2E601A9DEAFBD50476A770333B60CD865AF818C5A5AFD9F45745A2B8A7362' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
