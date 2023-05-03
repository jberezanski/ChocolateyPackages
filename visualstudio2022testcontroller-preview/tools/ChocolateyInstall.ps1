Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4559bc29-34a8-4022-bed7-82f2fd8222e0/1b57ccae1fac83a0e7eee66caae5d0d7c3d58d77d451d12b8f08216247163945/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '1B57CCAE1FAC83A0E7EEE66CAAE5D0D7C3D58D77D451D12B8F08216247163945' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
