Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/99543e14-a692-4a98-9ac0-805b0f05f3b4/06f4041b6a639639afe846797d2716d026c26f920d64c978e0a5945c874228fe/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '06F4041B6A639639AFE846797D2716D026C26F920D64C978E0A5945C874228FE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
