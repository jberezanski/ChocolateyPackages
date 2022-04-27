Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e75bfe66-b232-4199-bb40-7e6f919ff9fe/3ed86ffaa3be992dfc8dc2975cae09d9da0f06f5b6d70760e6fa096051c53015/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '3ED86FFAA3BE992DFC8DC2975CAE09D9DA0F06F5B6D70760E6FA096051C53015' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
