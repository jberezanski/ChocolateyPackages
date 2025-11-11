Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3b4e0f6-4bc0-4ec0-ba9c-20b355d61cc4/03219c1d91873ee2c99d2cbd86768296d5d6fcbede3a6781d2bb5c8dce8a2cf0/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '03219C1D91873EE2C99D2CBD86768296D5D6FCBEDE3A6781D2BB5C8DCE8A2CF0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
