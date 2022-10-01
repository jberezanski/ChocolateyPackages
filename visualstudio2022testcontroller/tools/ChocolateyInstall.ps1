Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/21ed51cb-52a5-454f-87b6-75a88ef54361/6b447aa7cca8787e10458d2fbb50e94ee59442d903275b0b9352a52eab73802c/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '6B447AA7CCA8787E10458D2FBB50E94EE59442D903275B0B9352A52EAB73802C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
