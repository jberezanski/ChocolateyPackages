Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12bf87fa-ff4f-4b5d-9fb2-2b1c1b59eb10/3b1fed4ef547c60dc4ffeb46b6571af794a5fdc9ee438619c3ce79a2d834f9b0/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '3B1FED4EF547C60DC4FFEB46B6571AF794A5FDC9EE438619C3CE79A2D834F9B0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
