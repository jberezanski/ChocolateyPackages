Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/f5d1ddbeaa11be6355768238503639986289bfdcd865ff6bad0f8bd8790e49b5/vs_TestProfessional.exe' `
    -Checksum 'F5D1DDBEAA11BE6355768238503639986289BFDCD865FF6BAD0F8BD8790E49B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
