Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/42a0f7dcdf794cae951e80f9370d5fcc108498f09cc9866a06eb889714c3f5ea/vs_TestProfessional.exe' `
    -Checksum '42A0F7DCDF794CAE951E80F9370D5FCC108498F09CC9866A06EB889714C3F5EA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
