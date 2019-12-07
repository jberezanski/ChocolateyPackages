Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7997cf24-dd9f-4298-8d11-f0f53601f05a/4219dd1ce26456a715f179b6e40f19e789c98cd623c21a0b4706d721271ff68f/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '4219DD1CE26456A715F179B6E40F19E789C98CD623C21A0B4706D721271FF68F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
