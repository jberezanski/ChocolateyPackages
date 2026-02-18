Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b5cda09-f12b-4e87-9fcf-38e38e09cede/575194e65f8fa5f47ef6bc82fa9a3a3352e8dab71bd690aedba2b6904f7577b6/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '575194E65F8FA5F47EF6BC82FA9A3A3352E8DAB71BD690AEDBA2B6904F7577B6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
