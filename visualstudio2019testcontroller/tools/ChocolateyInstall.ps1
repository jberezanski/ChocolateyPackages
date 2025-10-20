Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/34565810-4264-4be7-85fb-051833a17814/9cc4fd0fe783ecb1ac60c13d4f4433ee7e5f661ac1d2bbc43d0a18ba739d4dd6/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '9CC4FD0FE783ECB1AC60C13D4F4433EE7E5F661AC1D2BBC43D0A18BA739D4DD6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
