Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/f6c37c6b2818b99893786751f26c7a5d793cb0b0896a8291ec8255c7f9c94f6b/vs_TestController.exe' `
    -Checksum 'F6C37C6B2818B99893786751F26C7A5D793CB0B0896A8291EC8255C7F9C94F6B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
