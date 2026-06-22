Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5eb0d3dc-f969-4c65-a6cc-3f98c3566acc/e3a6d6110ab833cb4d679feff8a0dbbd0ea91ca074077d55fb80a73df448e28c/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'E3A6D6110AB833CB4D679FEFF8A0DBBD0EA91CA074077D55FB80A73DF448E28C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
