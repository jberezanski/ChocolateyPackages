Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/63b5064f-af60-4cbe-96cd-a9dd9d41ee3d/3d2cfa1dddf310fda2c640d5fa5ebd9aff4d723fc8d7c2d829ef662ce5c9c7ec/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '3D2CFA1DDDF310FDA2C640D5FA5EBD9AFF4D723FC8D7C2D829EF662CE5C9C7EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
