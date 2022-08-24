Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90df4f43-abf8-4b49-bff6-bf9afdf6f973/aa7437109e992bb2fa9ca0c8b1cde65b284ff6783c79b7fdea030309ab7c7f38/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'AA7437109E992BB2FA9CA0C8B1CDE65B284FF6783C79B7FDEA030309AB7C7F38' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
