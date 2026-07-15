Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c9f90c8-4e12-4c8e-893a-f3d2da257c43/5309cafff062ee8e3a51dc8cdb4027a75bd4a0dca69188ccb75e6b574ed0400d/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '5309CAFFF062EE8E3A51DC8CDB4027A75BD4A0DCA69188CCB75E6B574ED0400D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
