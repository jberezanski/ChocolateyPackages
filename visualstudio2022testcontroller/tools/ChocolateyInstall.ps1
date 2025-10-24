Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a9420ed-0e43-4b19-a4bb-6c631f8309e5/f0af9b5d63742cdd62a319d4cc619e90f23969e23248cd5de2dc7da3922fae00/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'F0AF9B5D63742CDD62A319D4CC619E90F23969E23248CD5DE2DC7DA3922FAE00' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
