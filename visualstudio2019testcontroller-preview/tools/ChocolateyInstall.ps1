Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/578a28c4-f2ff-4519-975f-b4452f9c4c6a/87c643e99e104e113342bfd2f1ea39b43aba5ecd3a85c42b0096101d9560cc05/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '87C643E99E104E113342BFD2F1EA39B43ABA5ECD3A85C42B0096101D9560CC05' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
