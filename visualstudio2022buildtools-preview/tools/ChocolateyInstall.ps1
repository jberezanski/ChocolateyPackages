Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1bb38066-f466-4c93-ba33-976d4abc8f72/9ada6b675c37bb28e60522fdadf5da91e52e71efdf00c65f6dd7a3a25ebebf89/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '9ADA6B675C37BB28E60522FDADF5DA91E52E71EFDF00C65F6DD7A3A25EBEBF89' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
