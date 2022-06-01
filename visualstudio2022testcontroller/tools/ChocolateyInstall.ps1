Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea24168f-493e-42f7-9d95-83e763d3b0a9/974d421285d3fd43cf608254995d55dccbbb4049bd86198c4d377940382d51c0/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '974D421285D3FD43CF608254995D55DCCBBB4049BD86198C4D377940382D51C0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
