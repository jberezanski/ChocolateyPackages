Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f73d49f7-22b6-4a11-b980-72f3daae77a6/751fc7138facfe9a7d846945e4643fb592562964c2a3a4c6336b192d61913f5a/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '751FC7138FACFE9A7D846945E4643FB592562964C2A3A4C6336B192D61913F5A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
