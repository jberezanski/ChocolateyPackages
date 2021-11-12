Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f1e43525-cd53-4012-9644-d7846e2c4963/7a5da139073203d28764033e44be0d570615423abeaae3a2d40676d61c1ca2fa/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '7A5DA139073203D28764033E44BE0D570615423ABEAAE3A2D40676D61C1CA2FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
