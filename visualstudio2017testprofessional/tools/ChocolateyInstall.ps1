Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/80f9f4f10134ffd6bc65c9136a7d0b0e8359d1aba75efac0736017c052f59503/vs_TestProfessional.exe' `
    -Checksum '80F9F4F10134FFD6BC65C9136A7D0B0E8359D1ABA75EFAC0736017C052F59503' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
