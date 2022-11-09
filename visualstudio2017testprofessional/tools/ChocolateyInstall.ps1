Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/eb4fb9e603e9127144c5e3b84d025070a06d5aeaf9a4c3a5b15c7a9c8b0fb0e0/vs_TestProfessional.exe' `
    -Checksum 'EB4FB9E603E9127144C5E3B84D025070A06D5AEAF9A4C3A5B15C7A9C8B0FB0E0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
