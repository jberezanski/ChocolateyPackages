Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a50b8ac-2c22-47f1-ba60-70d4257a78fa/2f361b5cd788629c7af1f682b5978bcd22fa7ff00b9bad2fc1699261da8ded53/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '2F361B5CD788629C7AF1F682B5978BCD22FA7FF00B9BAD2FC1699261DA8DED53' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
