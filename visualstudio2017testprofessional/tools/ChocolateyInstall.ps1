Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/9b11e414c57d8e8690d77a819d3fe4f8e3017243b9f670fc10e044e30cf2a9c1/vs_TestProfessional.exe' `
    -Checksum '9B11E414C57D8E8690D77A819D3FE4F8E3017243B9F670FC10E044E30CF2A9C1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
