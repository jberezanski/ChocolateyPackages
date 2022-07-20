Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c0878155-6442-4c82-bd1d-2f9465f43e9c/fa805a63bed6d621e8039d2e2fa4108250b2fd2db5a406420bac34bf6125d4f5/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'FA805A63BED6D621E8039D2E2FA4108250B2FD2DB5A406420BAC34BF6125D4F5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
