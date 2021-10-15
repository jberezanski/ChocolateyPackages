Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/918f39f2d4d3163422f3ec482db4b1d6cad8bfd349bb00f2d86be90ed815b522/vs_TestAgent.exe' `
    -Checksum '918F39F2D4D3163422F3EC482DB4B1D6CAD8BFD349BB00F2D86BE90ED815B522' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
