Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/da26d4e5e521105fe83ff296964f660240c3d6a45f7cacaa9a726220a2425db4/vs_TestController.exe' `
    -Checksum 'DA26D4E5E521105FE83FF296964F660240C3D6A45F7CACAA9A726220A2425DB4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
