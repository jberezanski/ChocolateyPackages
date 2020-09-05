Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b969b7ad-2696-4cfd-bbd9-b06bd295ea03/17e61d367ca9d1c627a90b48286f5baabb532b96b6ecbf9d85ce958f3d1f78d9/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '17E61D367CA9D1C627A90B48286F5BAABB532B96B6ECBF9D85CE958F3D1F78D9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
