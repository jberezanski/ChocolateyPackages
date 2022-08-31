Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5fa6fcf5-8e43-4a4c-9ccc-ed024ab2585a/f5019b0758497184cc5a7ea267ec625c05f23e99fa6a279d328fd2001a8918d0/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'F5019B0758497184CC5A7EA267EC625C05F23E99FA6A279D328FD2001A8918D0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
