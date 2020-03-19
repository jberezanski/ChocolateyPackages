Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c650b629-fb28-4b7a-b943-1d293b185299/614c7206b9f31024f02d1a8c3fd41588f98f3789be954a2e94f5961780f78e64/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '614C7206B9F31024F02D1A8C3FD41588F98F3789BE954A2E94F5961780F78E64' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
