Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5e4e47e-ae95-430b-b171-38acbc56439d/17ea9c8053b1c5cb22fb186c874acde4778512636a030bf7892f9d0fa3e649df/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '17EA9C8053B1C5CB22FB186C874ACDE4778512636A030BF7892F9D0FA3E649DF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
