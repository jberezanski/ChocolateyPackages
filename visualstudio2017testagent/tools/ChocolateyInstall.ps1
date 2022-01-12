Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/f6f899a2cad4871f6d8ff024b7f071d13188721f9fd40d326beec168c1cd5d45/vs_TestAgent.exe' `
    -Checksum 'F6F899A2CAD4871F6D8FF024B7F071D13188721F9FD40D326BEEC168C1CD5D45' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
