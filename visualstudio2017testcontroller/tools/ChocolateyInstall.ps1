Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/86ccee370e56c076d2b45569935d7e64445a4013b6913e192f5952177a6eac86/vs_TestController.exe' `
    -Checksum '86CCEE370E56C076D2B45569935D7E64445A4013B6913E192F5952177A6EAC86' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
