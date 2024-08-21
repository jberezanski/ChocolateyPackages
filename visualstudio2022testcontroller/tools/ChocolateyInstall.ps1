Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/db4c3f2d-694d-406b-8fb6-1924f3fc3580/c7883ce600bab898f2ea5623858fc203845f679d18a0bbe2d7a865ff51a37fd4/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'C7883CE600BAB898F2EA5623858FC203845F679D18A0BBE2D7A865FF51A37FD4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
