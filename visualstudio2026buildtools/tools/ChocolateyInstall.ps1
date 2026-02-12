Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e56d52-cb9f-4891-880e-59ab5de5c80d/d47151c57fdc78cad1b21e9437c241fa804d51c090d87b3919348f14120167e2/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'D47151C57FDC78CAD1B21E9437C241FA804D51C090D87B3919348F14120167E2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
