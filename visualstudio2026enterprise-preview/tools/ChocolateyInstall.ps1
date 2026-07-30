Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58c358f8-2d8e-4d6d-b118-f0341d133a9e/f1f3e7d60a9f723b87a8eb38ed31507362d6a23c7ddabdd3ee653172ccb92abf/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'F1F3E7D60A9F723B87A8EB38ED31507362D6A23C7DDABDD3EE653172CCB92ABF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
