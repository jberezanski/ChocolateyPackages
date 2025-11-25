Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e7c89c5-3935-44ba-b315-bd92cc19616d/403783ed02691d94c6ca4c94e167467f6dfb5e762c9f29182fa9c6fe169ba309/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '403783ED02691D94C6CA4C94E167467F6DFB5E762C9F29182FA9C6FE169BA309' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
