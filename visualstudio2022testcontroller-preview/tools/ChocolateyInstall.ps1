Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/42cbb3da-43b3-49ec-9fbd-f490ebc5e095/41774934b1fa6119b5aa59b7f70a0585334b4dc082cfdc986a0f81381106ef27/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '41774934B1FA6119B5AA59B7F70A0585334B4DC082CFDC986A0F81381106EF27' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
