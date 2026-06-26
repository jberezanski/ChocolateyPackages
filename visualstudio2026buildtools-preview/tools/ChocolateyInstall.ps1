Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ce445b4e-0b0c-4949-beb6-14077a2154f7/ad8f68460bce1418c9d06fece933e51abbd40078e00312f5e702323085c9ffc5/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'AD8F68460BCE1418C9D06FECE933E51ABBD40078E00312F5E702323085C9FFC5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
