Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/47d25f80-748f-47b3-9b87-9080d507e765/d74b18c46a45df2a37515bc6dd4d81b5694bfc69c61b8e7530584dc5329870b1/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'D74B18C46A45DF2A37515BC6DD4D81B5694BFC69C61B8E7530584DC5329870B1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
