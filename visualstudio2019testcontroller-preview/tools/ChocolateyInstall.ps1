Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a6065f09-1591-4cfa-96c8-5554372b4248/edc82cbed3d50ba987cfc5988d30b5924b228419159e0c1b3b874ec2646f1b2b/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'EDC82CBED3D50BA987CFC5988D30B5924B228419159E0C1B3B874EC2646F1B2B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
