Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4ee8a2e7-bc71-435a-8180-6703ab4d2017/5f06f1052f562620f27d0c14c5f9ab9658ff6b6908b35c59755ab14e2eb5a473/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '5F06F1052F562620F27D0C14C5F9AB9658FF6B6908B35C59755AB14E2EB5A473' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
