Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/f5650dd3babd0a12e8848ff771d719d94933ee544a57e18a68dd50e32358b23f/vs_TestProfessional.exe' `
    -Checksum 'F5650DD3BABD0A12E8848FF771D719D94933EE544A57E18A68DD50E32358B23F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
