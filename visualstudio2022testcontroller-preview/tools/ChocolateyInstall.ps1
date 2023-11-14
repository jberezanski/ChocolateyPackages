Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4e132e5a-cd19-476a-b81d-8e34f0bebc02/1e8d555a704281fb6b74b43a490c7c87c2c85943e10b2c3a0c5fb04e724d48f7/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '1E8D555A704281FB6B74B43A490C7C87C2C85943E10B2C3A0C5FB04E724D48F7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
