Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/624a88f2d61ea2319320fbd11b02bda7687ca2572115475d5dde2c94f4c2d237/vs_TestAgent.exe' `
    -Checksum '624A88F2D61EA2319320FBD11B02BDA7687CA2572115475D5DDE2C94F4C2D237' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
