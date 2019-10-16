Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/b874059c45c8e76f801fe6c147805c6434ee02e8f866cbb2c5ff33fe6dff4134/vs_TestAgent.exe' `
    -Checksum 'B874059C45C8E76F801FE6C147805C6434EE02E8F866CBB2C5FF33FE6DFF4134' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
