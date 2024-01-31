Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5bebe58c-9308-4a5b-9696-b6f84e90a32e/91c55171adcfb7452465d430dc5fa9e43d0884caf30d6c1ce329c63b722c9fd9/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '91C55171ADCFB7452465D430DC5FA9E43D0884CAF30D6C1CE329C63B722C9FD9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
