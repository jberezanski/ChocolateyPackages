Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46e34340-e6a1-4433-99c5-8c8a722fdabe/64089e556f66381a90702e08ab4799825ac23b3fe3d8975a881716fb9d7eced9/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '64089E556F66381A90702E08AB4799825AC23B3FE3D8975A881716FB9D7ECED9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
