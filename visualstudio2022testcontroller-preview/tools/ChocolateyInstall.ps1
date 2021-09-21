Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0f24b9d-54f6-4610-ac8d-93bb8dd7536f/71599d6c6fcf37a447b60d26a30a3ddab9aa9d03d2a5c1c1ab8cf0c2beecd6bf/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '71599D6C6FCF37A447B60D26A30A3DDAB9AA9D03D2A5C1C1AB8CF0C2BEECD6BF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
