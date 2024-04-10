Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f602e0ef-3c65-4237-8b0c-c173ab1c5aff/50a7fc844a52de79c22004fd24cc5272c4f16d55ed6b6694d0c767dde6babbac/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '50A7FC844A52DE79C22004FD24CC5272C4F16D55ED6B6694D0C767DDE6BABBAC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
