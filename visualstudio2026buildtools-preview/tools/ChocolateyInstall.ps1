Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cac70f78-569d-40f0-9263-990ed236a1d1/c1d5e90583b0f4b927839f2bbe4c6c47a025e37da519bb8a5fbee142f405e911/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'C1D5E90583B0F4B927839F2BBE4C6C47A025E37DA519BB8A5FBEE142F405E911' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
