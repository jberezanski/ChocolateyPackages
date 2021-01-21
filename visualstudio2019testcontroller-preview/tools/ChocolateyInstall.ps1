Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8c4c7db-0ceb-45bd-b70f-d5d466a51949/6790c97bb7dea8c5693463882781b01b36b416f843a22393d11e52a90556ff2d/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '6790C97BB7DEA8C5693463882781B01B36B416F843A22393D11E52A90556FF2D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
