Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c9f90c8-4e12-4c8e-893a-f3d2da257c43/8957b47a2b6fa33988d24087b656c6ae2894d825d02d8b0a2af294614d969897/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '8957B47A2B6FA33988D24087B656C6AE2894D825D02D8B0A2AF294614D969897' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
