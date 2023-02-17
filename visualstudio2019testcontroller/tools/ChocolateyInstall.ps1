Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e007f5-f272-4bc3-a6b8-717859dae1ee/82c9cc060d2a53da4e7903a20e5cde64da1f86f01ef68a73ef7538e12ac083a2/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '82C9CC060D2A53DA4E7903A20E5CDE64DA1F86F01EF68A73EF7538E12AC083A2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
