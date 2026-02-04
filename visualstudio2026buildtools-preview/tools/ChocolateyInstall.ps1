Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1c41abb4-4810-415e-abf1-992741f418a9/8b3c9ffe0035bf6375af7fae197daf7870812435d2c978e3a9af138f33ab7d9c/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '8B3C9FFE0035BF6375AF7FAE197DAF7870812435D2C978E3A9AF138F33AB7D9C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
