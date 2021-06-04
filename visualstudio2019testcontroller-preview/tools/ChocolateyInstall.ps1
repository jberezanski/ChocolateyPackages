Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e527d47a-814f-44bf-9cf8-2c0d9ed19e47/0ba9433ff99e900ae0d4187991c5084fcabc4e7af9df340998e2074513b0ab04/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '0BA9433FF99E900AE0D4187991C5084FCABC4E7AF9DF340998E2074513B0AB04' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
