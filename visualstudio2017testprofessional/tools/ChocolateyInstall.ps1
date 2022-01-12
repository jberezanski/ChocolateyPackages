Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/691b7e312ca3dec804a7756f4c98d3a0f05c88f064cf0bbfb6839ba99e936a89/vs_TestProfessional.exe' `
    -Checksum '691B7E312CA3DEC804A7756F4C98D3A0F05C88F064CF0BBFB6839BA99E936A89' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
