Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/030a0062-e1e5-4a6c-9385-a6f146dbd9db/4ca8b617843d1c62954badb9764ebfa1a12bb71cdee13a204ff3d4ed3747fe08/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '4CA8B617843D1C62954BADB9764EBFA1A12BB71CDEE13A204FF3D4ED3747FE08' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
