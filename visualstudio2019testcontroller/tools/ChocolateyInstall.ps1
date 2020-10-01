Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e8bc3741-cb70-42aa-9b4e-2bd497de85dd/8ccf21de984c86e28a95f577f9799bf93d13d3468728ba5b800121fb254e683c/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '8CCF21DE984C86E28A95F577F9799BF93D13D3468728BA5B800121FB254E683C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
