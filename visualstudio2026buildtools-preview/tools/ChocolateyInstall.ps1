Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d365a0d7-db64-428b-8ce6-65ad5cecd7e0/cdbf2a73fcf6208623e19fd6e0ae8b5df67e24b7b5b285a139584cf7ee652265/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'CDBF2A73FCF6208623E19FD6E0AE8B5DF67E24B7B5B285A139584CF7EE652265' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
