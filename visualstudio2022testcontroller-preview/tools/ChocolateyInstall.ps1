Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3c1663c-3f87-4246-86df-b083b1338e3b/08b65952d65250fa81cffbde6cb43f1003253041c187a93f532003cde10e8a12/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '08B65952D65250FA81CFFBDE6CB43F1003253041C187A93F532003CDE10E8A12' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
