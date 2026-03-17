Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83ec5fa2-d38d-43d5-9f58-31ea8e1c66e4/eb08f4f958b11fd6254843e60c2a0d3c94a55d2c925ee29d9c1cef98ede1726b/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'EB08F4F958B11FD6254843E60C2A0D3C94A55D2C925EE29D9C1CEF98EDE1726B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
