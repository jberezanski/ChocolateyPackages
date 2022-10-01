Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e4a5a3d-2fcc-4efc-98fb-8d7eb88405da/5f78e969c6c2d74236ac9a90043025cadbc3220a5cd0768fe52551103e000ab1/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '5F78E969C6C2D74236AC9A90043025CADBC3220A5CD0768FE52551103E000AB1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
