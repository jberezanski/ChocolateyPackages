Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/17055df8-ddd6-4ac8-af17-4065bf8f2525/1df1fbd1a12a9f8e4b781c645061c8dd2f0cd4641a3652cdfd0bfb28e76bc99c/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '1DF1FBD1A12A9F8E4B781C645061C8DD2F0CD4641A3652CDFD0BFB28E76BC99C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
