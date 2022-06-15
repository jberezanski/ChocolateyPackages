Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/f3d462ed620497967bd5422d5a7802b4eb397c49cae20e61d25e34cc7576310b/vs_TestProfessional.exe' `
    -Checksum 'F3D462ED620497967BD5422D5A7802B4EB397C49CAE20E61D25E34CC7576310B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
