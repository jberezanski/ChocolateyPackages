Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/0cba968d1bf29a999142e1af3b229340ec8035459b2f79dfc6bf6d02862031b5/vs_TestProfessional.exe' `
    -Checksum '0CBA968D1BF29A999142E1AF3B229340EC8035459B2F79DFC6BF6D02862031B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
