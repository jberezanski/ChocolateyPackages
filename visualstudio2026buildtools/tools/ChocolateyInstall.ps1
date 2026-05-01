Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ef8a1da5-1f31-4995-8be6-cb9800f90516/c179f43574c18baa66a940b1112b4a2e2debc5d0e39cf730e8df3339649344e0/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'C179F43574C18BAA66A940B1112B4A2E2DEBC5D0E39CF730E8DF3339649344E0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
