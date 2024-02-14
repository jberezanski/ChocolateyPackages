Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/04b720b4-1116-49de-8ee1-0162ed8e3f57/46066a0534b99439b7db46f8153eb932e2a57522ac9f9ef67446b15a5a5f3e85/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '46066A0534B99439B7DB46F8153EB932E2A57522AC9F9EF67446B15A5A5F3E85' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
