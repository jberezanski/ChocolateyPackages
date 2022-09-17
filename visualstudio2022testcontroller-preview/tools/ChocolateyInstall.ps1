Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4bf5395-7112-45a8-be7b-a7c00b3c7935/a55910bc0feca64ef8f9d60eb152f8f93c54995dffc5b788f3119b0741bc8d18/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'A55910BC0FECA64EF8F9D60EB152F8F93C54995DFFC5B788F3119B0741BC8D18' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
