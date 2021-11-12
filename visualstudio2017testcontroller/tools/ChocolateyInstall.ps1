Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/ddd2e22660fe9f84600172a08deb3efed4c3a8652651f6d6b049e53a53b179a4/vs_TestController.exe' `
    -Checksum 'DDD2E22660FE9F84600172A08DEB3EFED4C3A8652651F6D6B049E53A53B179A4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
