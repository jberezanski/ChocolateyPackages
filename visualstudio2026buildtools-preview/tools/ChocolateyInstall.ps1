Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11fbf8a5-7903-4b81-ba9c-f2b5e234143c/671f047e7a2ed38cc23d5d7d231e5ae7c220262b0074700d543aca7647926fef/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '671F047E7A2ED38CC23D5D7D231E5AE7C220262B0074700D543ACA7647926FEF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
