Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/474af569-3f61-4b58-bcfe-e4280eb026f9/5bb245a446e1cebffc45abb3187f0c7ab533547e06348ee8d7a8f79127bbb00a/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '5BB245A446E1CEBFFC45ABB3187F0C7AB533547E06348EE8D7A8F79127BBB00A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
