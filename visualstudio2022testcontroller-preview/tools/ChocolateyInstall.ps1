Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5614f951-6b1a-4bbb-b0ca-2c72c5e86ee6/ad4b6830dc755a4f3e303846ff711ac8f6453211fddf960b0eb1f12151cca602/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'AD4B6830DC755A4F3E303846FF711AC8F6453211FDDF960B0EB1F12151CCA602' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
