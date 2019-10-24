Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4e14058-49e0-457c-b3cf-f14e6f2f073e/942edeb0e914a4ef320ca1d535aa6930f05c7dde0a0458e3f166115b0b582a67/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '942EDEB0E914A4EF320CA1D535AA6930F05C7DDE0A0458E3F166115B0B582A67' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
