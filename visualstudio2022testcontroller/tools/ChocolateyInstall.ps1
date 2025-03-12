Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b2a4ec4-2233-4550-bb74-4e7facba2e03/641606db4af8d16fdb01cd17b8f664ee37bef13cd892d148f348736eec718c8e/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '641606DB4AF8D16FDB01CD17B8F664EE37BEF13CD892D148F348736EEC718C8E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
