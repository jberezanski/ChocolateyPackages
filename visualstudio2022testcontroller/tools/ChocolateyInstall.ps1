Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c3dd47-22fe-4326-95b1-f4468515ca9a/1402ca597a836d0e5f30b1eb2bdd5d336a777ee086819b1cbcfab65286d1ee84/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '1402CA597A836D0E5F30B1EB2BDD5D336A777EE086819B1CBCFAB65286D1EE84' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
