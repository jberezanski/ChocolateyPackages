Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5714a1fb-d8a9-4e24-b6b7-c1a40a001d4c/32dc67aece1d93a6f48eb382509f3fe3fb1b406b8437ed79840214c457e6910e/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '32DC67AECE1D93A6F48EB382509F3FE3FB1B406B8437ED79840214C457E6910E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
