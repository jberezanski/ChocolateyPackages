Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2246570b-d03f-487d-8eeb-41e4a9c93199/56263287d60c9adc17c12210fca1e99433df09b86dabcbde64ecf9f191476f7d/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '56263287D60C9ADC17C12210FCA1E99433DF09B86DABCBDE64ECF9F191476F7D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
