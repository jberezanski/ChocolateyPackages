Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c91ba3a2-4ed9-4ada-ac4a-01f62c9c86a9/3abb9edbc11483521e5bf8ed9da8b4a114deed3fc76f7a6136926e098ba4de24/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '3ABB9EDBC11483521E5BF8ED9DA8B4A114DEED3FC76F7A6136926E098BA4DE24' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
