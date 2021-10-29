Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44e8834c-380e-477a-8652-c2b2b9fb564b/38777b12172f07fe0c3b41be82bd7ae7661a09ad25fb0f7c6acf304e670b495d/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '38777B12172F07FE0C3B41BE82BD7AE7661A09AD25FB0F7C6ACF304E670B495D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
