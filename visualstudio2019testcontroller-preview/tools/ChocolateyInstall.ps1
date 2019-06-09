Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cc0a72f7-ad38-4faa-bee5-e1fc61503fd7/eedf2521e0322ca0e94850d9889ef5af/vs_testcontroller.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '4586AD53D8F3344919D66EF1F421EE2EDE8E7DBA8FB2EF94F2FE5634585460D0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
