Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8d215e6a-7f65-4949-bc09-e1befa5b6497/7597acb7bd883fe0c97f0be0da3dbcc087cdfb2fd49f4260224b69146d7908b3/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '7597ACB7BD883FE0C97F0BE0DA3DBCC087CDFB2FD49F4260224B69146D7908B3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
