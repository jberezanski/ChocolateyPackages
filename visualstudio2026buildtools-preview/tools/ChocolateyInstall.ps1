Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5eb0d3dc-f969-4c65-a6cc-3f98c3566acc/2d38a86e4a176cff14513a310aa3de4a551f692af2a24ed8e2fe1ea11b348f83/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '2D38A86E4A176CFF14513A310AA3DE4A551F692AF2A24ED8E2FE1EA11B348F83' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
