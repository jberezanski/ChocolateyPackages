Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2246570b-d03f-487d-8eeb-41e4a9c93199/b8100818397c8f6db9a9b8ae90e09efa8507fba302dc62f5f0c44341d26e4bd2/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'B8100818397C8F6DB9A9B8AE90E09EFA8507FBA302DC62F5F0C44341D26E4BD2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
