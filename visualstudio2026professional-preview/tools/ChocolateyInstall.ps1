Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d365a0d7-db64-428b-8ce6-65ad5cecd7e0/eb0df8302d558a1eb69b9ff949204945fe22d4f4b5d475a9485a2129068a28f5/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'EB0DF8302D558A1EB69B9FF949204945FE22D4F4B5D475A9485A2129068A28F5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
