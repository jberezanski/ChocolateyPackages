Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0438db17-1ea0-46d0-831c-a66c46af9477/e31d3a087758b45d1c4665f50ca3d5ca7f148cc08cc402bf4370c03f6896da71/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'E31D3A087758B45D1C4665F50CA3D5CA7F148CC08CC402BF4370C03F6896DA71' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
