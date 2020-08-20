Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/c38566936ea9081d05b1a1c4c8866e701cacadc267609c220e09f42a029f19d1/vs_TestController.exe' `
    -Checksum 'C38566936EA9081D05B1A1C4C8866E701CACADC267609C220E09F42A029F19D1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
