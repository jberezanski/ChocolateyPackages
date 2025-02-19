Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6fb3e1c1-09c2-4ead-966e-fc94d48f5b17/25e69a22cbaf0825aede77ce8119f0560180636eeb5626e095b0cddbcee3f595/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '25E69A22CBAF0825AEDE77CE8119F0560180636EEB5626E095B0CDDBCEE3F595' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
