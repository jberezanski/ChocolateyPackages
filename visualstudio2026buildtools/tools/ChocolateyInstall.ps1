Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/471ad3d6-cb2b-4d53-8edf-a9eeade096a5/538737aba4e26960504b7fb0c997e62c3efdf1236c0ff39f10f3a7ee113bce75/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '538737ABA4E26960504B7FB0C997E62C3EFDF1236C0FF39F10F3A7EE113BCE75' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
