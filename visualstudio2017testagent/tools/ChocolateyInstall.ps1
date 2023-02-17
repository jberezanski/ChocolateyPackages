Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/14ef493195c33be27ae137f982fd059ededea3470c9dcaa40fe69795d37b71cf/vs_TestAgent.exe' `
    -Checksum '14EF493195C33BE27AE137F982FD059EDEDEA3470C9DCAA40FE69795D37B71CF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
