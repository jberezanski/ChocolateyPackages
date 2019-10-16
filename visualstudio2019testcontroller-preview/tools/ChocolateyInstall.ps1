Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a6a6db8c-dec9-482e-abc6-47d8f9334e92/cdd388ffdccc4e7bf0bc3fe11c4a205cbfcdcb5c11caaf9197287013f971b0d5/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'CDD388FFDCCC4E7BF0BC3FE11C4A205CBFCDCB5C11CAAF9197287013F971B0D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
