Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50042acc-a12d-4dfe-a272-b109b15b7cd6/5b9368a271f13cce0535bc4b209c43bbe2e62f64fa6048850474b0f216556d6f/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '5B9368A271F13CCE0535BC4B209C43BBE2E62F64FA6048850474B0F216556D6F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
