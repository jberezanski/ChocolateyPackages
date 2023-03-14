Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/19f9069e21208174f3733a1f5e6402c252aae7bf3073d2c289bd4ba7229d9f3d/vs_TestController.exe' `
    -Checksum '19F9069E21208174F3733A1F5E6402C252AAE7BF3073D2C289BD4BA7229D9F3D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
