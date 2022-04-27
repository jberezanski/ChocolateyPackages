Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/949751db-6687-4a88-a0cf-047f10908a29/6e20ddb76e53167ba43eb7c19693768cd3b110edf4c9d1d745650e2e363441c5/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '6E20DDB76E53167BA43EB7C19693768CD3B110EDF4C9D1D745650E2E363441C5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
