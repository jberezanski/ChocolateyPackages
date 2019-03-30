Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d09fc5d3-a7f4-4f7b-8ab8-8334f861d27b/260b7f1f88745f9905d17891ae7ea842/vs_testcontroller.exe' `
    -Checksum '5DEC60A5119D8C7D504FEB2B67AA552387701BBEC9F0C08ABD5DF928AE93FAC5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
