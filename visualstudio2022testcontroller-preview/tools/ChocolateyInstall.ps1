Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aff6e1b0-d1cb-429f-aeec-d23c832b26d4/040d79a624eec97fc5f6f7116a5536a7465b4482750f79b1d279b563e79b549a/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '040D79A624EEC97FC5F6F7116A5536A7465B4482750F79B1D279B563E79B549A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
