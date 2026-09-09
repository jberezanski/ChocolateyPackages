Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/6b459ce227d1145e2ebec371fa6c0939d509e68e6980fc82387c39d044ee1a1f/vs_TestController.exe' `
    -Checksum '6B459CE227D1145E2EBEC371FA6C0939D509E68E6980FC82387C39D044EE1A1F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
