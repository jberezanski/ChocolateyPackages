Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/314899eef82bb2e43934e51ab09d88475f0b18c5b9918c9460b209f9e90201be/vs_TestProfessional.exe' `
    -Checksum '314899EEF82BB2E43934E51AB09D88475F0B18C5B9918C9460B209F9E90201BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
