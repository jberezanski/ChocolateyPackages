Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8f1eb024-006a-43f6-a372-0721f71058b3/100ae4276b57250a0c5d216db1c312c70016d8caafb64f2237f78f70f6976a63/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '100AE4276B57250A0C5D216DB1C312C70016D8CAAFB64F2237F78F70F6976A63' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
