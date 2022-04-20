Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fbb1bf25-4ad8-4feb-90c8-a955b66ace99/9471bfb2a6fb4db140a48cff6b696b03651cbb5221d93bfd01a3c3b7e6f41ca3/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '9471BFB2A6FB4DB140A48CFF6B696B03651CBB5221D93BFD01A3C3B7E6F41CA3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
