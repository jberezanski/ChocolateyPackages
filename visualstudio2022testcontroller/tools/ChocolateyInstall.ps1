Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9e5046bb-ab15-4a45-9546-cbabed333482/1a7afee1b22bbb560114bcbabbbc5b4c5e3d9167cbaa7fc9a030a7f25e7de9c4/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '1A7AFEE1B22BBB560114BCBABBBC5B4C5E3D9167CBAA7FC9A030A7F25E7DE9C4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
