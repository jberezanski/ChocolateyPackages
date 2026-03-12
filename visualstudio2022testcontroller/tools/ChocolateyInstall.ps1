Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/206b9d8c-59e2-41c0-a0ad-461ad546f376/b6e90528dafe942ecfac1403897159b74f2ad25a1df968f2f0c53eadefd8da00/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'B6E90528DAFE942ECFAC1403897159B74F2AD25A1DF968F2F0C53EADEFD8DA00' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
