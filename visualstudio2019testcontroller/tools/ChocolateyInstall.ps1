Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/004c54f4-46aa-4039-8b1e-ee6b5896ff71/a76bd4a3295f1a6f715176f5db4d8f3eb94bb93f92b6ee07851e5ecc55f3dcf6/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'A76BD4A3295F1A6F715176F5DB4D8F3EB94BB93F92B6EE07851E5ECC55F3DCF6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
