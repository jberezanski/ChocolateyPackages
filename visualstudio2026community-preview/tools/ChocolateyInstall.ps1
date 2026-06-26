Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ce445b4e-0b0c-4949-beb6-14077a2154f7/a60d1320ccdfd88029d5fabe7244b4e86021ebfd798d98e554800addc2769d1c/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'A60D1320CCDFD88029D5FABE7244B4E86021EBFD798D98E554800ADDC2769D1C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
