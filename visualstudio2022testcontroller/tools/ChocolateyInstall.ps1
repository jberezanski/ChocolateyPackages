Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/180ad262-2f90-4974-a63e-3e47a5b2033c/6d27f01fec001ed79a4155fa0d583ce8cbb0e724c1fde85fa3f02283e41bd733/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '6D27F01FEC001ED79A4155FA0D583CE8CBB0E724C1FDE85FA3F02283E41BD733' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
