Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/69bb4979-c0f8-4977-bdb5-ae739e2464ff/34e13266388f85cfbbdbf5419a043a045e6da2dcc4f63e47cca58eefc7d69dfd/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '34E13266388F85CFBBDBF5419A043A045E6DA2DCC4F63E47CCA58EEFC7D69DFD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
