Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1e87a46-98c9-4108-9de3-2b14f71bb4a2/f3486148957cfbd1d6923021d9da4633f7317c70e6e9c09e5759732ce9e26279/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'F3486148957CFBD1D6923021D9DA4633F7317C70E6E9C09E5759732CE9E26279' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
