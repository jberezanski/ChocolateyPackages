Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c1645e2-fb0d-4889-a6b9-3fb6fd3a782f/f043f460270b8092067b3968de46f2f5caf5bed628b721c2ec4c4d4f12ffb6c8/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'F043F460270B8092067B3968DE46F2F5CAF5BED628B721C2EC4C4D4F12FFB6C8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
