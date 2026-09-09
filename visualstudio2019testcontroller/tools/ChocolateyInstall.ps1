Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2324e87-3765-4b14-85e5-1234d99f6254/ea0fa8db27a980b92c13e8430a80ec9b373ec008a1eb48588f813f2e6ee80e70/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'EA0FA8DB27A980B92C13E8430A80EC9B373EC008A1EB48588F813F2E6EE80E70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
