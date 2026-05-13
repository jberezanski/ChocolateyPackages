Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6d4bf06-1428-4986-a53c-8f52ebce1444/5f058778eebe173e583d5378cf78bdf4a059ce0e1531afd04828cfe2ff872ce0/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '5F058778EEBE173E583D5378CF78BDF4A059CE0E1531AFD04828CFE2FF872CE0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
