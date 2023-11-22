Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1ddfd51d-41a3-4a5f-bb23-a614eadbe85a/f479c116846757abb10e48796b3f48161c0f8ae095588dd7dc959ec62a324a7f/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'F479C116846757ABB10E48796B3F48161C0F8AE095588DD7DC959EC62A324A7F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
