Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/ebce41c3903fbef19a4f39b043ed9fc5d6d2af5f12ed035cf7ac7d16bebf580c/vs_TestProfessional.exe' `
    -Checksum 'EBCE41C3903FBEF19A4F39B043ED9FC5D6D2AF5F12ED035CF7AC7D16BEBF580C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
