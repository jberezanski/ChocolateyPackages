Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/856c7443-1db2-49e5-b8ef-b5c02c5c7ee4/2919dc66c4f6cf73dc75f0323d03a435382a02b5553617f4510eeb37bf4edf40/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '2919DC66C4F6CF73DC75F0323D03A435382A02B5553617F4510EEB37BF4EDF40' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
