Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2160190b-bb01-4670-9492-34da461fa0c9/17a0d9a2f9c23dfc8fe835cbdaff8f88165d96ea3c2fa2b5f4b84593f04bcca4/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '17A0D9A2F9C23DFC8FE835CBDAFF8F88165D96EA3C2FA2B5F4B84593F04BCCA4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
