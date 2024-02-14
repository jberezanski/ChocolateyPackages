Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a62f360-5491-46e0-b370-3b90f2545317/8d26f53e7aadadbfb25b5b1eb3ab2fc177313fe4a3a8a6c854e5ef23a2184eee/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '8D26F53E7AADADBFB25B5B1EB3AB2FC177313FE4A3A8A6C854E5EF23A2184EEE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
