Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/a33efd08cc6a6536a9bb1efea0ab7072f133cebe10a8b0ea720298ca2538f53c/vs_TestAgent.exe' `
    -Checksum 'A33EFD08CC6A6536A9BB1EFEA0AB7072F133CEBE10A8B0EA720298CA2538F53C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
