Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/0f5270b762701d030884baf6ce8565fa89f5ad04023a8b5d8dbd65276f5824bd/vs_TestAgent.exe' `
    -Checksum '0F5270B762701D030884BAF6CE8565FA89F5AD04023A8B5D8DBD65276F5824BD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
