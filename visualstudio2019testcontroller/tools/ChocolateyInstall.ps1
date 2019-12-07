Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c7d8bceb-64c4-426d-85a2-89bc21b21245/b2ae370e48b950d155ebee76b2492b6de7015ed7fc52973beb158d12e3297401/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'B2AE370E48B950D155EBEE76B2492B6DE7015ED7FC52973BEB158D12E3297401' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
