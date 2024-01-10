Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/78eb9d79-decd-4704-adc0-78dba2473667/5a185925cd9fac0a1d5507e61cdba3813f3fe0cddb2218f0f408589bc807ff20/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '5A185925CD9FAC0A1D5507E61CDBA3813F3FE0CDDB2218F0F408589BC807FF20' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
