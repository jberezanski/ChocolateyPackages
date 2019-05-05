Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6770e412-e1ec-4a73-9a72-a26786c7b279/67f266b4f6e182f1d9187a70ef8a03e8/vs_testcontroller.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '664000C4412E6FBC85375229B772355EFE7B801299820B6813A20BFDED9C3A27' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
