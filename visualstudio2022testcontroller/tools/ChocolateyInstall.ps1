Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/085e1c65-1da0-4521-9bc1-64be775daa71/e9e70bc0ae744f64c8ceae8889a05c458dc632c56fd89aca44478c50b3e0b832/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'E9E70BC0AE744F64C8CEAE8889A05C458DC632C56FD89ACA44478C50B3E0B832' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
