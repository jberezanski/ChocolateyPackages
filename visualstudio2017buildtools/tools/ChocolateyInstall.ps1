Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/95373fa064e785cb347690f035416fe963ea5cb4537407cea6017320896a3c21/vs_BuildTools.exe' `
    -Checksum '95373FA064E785CB347690F035416FE963EA5CB4537407CEA6017320896A3C21' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
