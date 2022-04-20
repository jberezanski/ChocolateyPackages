Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/553d5e50-5346-4e9d-8591-ae2b9a137c9c/ae51631fad35e6871c96ef5b186defbdb373a012d2b6ddd076af565b0a80f90e/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'AE51631FAD35E6871C96EF5B186DEFBDB373A012D2B6DDD076AF565B0A80F90E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
