Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/94bbe6f9-0426-4afe-b73c-fbc458070e33/97e23ac58814fe08589cbe8d44c36894d7c6db6cf5a7f004c74c89835504bc3b/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '97E23AC58814FE08589CBE8D44C36894D7C6DB6CF5A7F004C74C89835504BC3B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
