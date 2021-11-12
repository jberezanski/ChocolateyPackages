Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/ce257ba71886950324a07344293a49ba29dc4bd15fe3ac56239e9200ca3013ab/vs_BuildTools.exe' `
    -Checksum 'CE257BA71886950324A07344293A49BA29DC4BD15FE3AC56239E9200CA3013AB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
