Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/89699d59e0c8f23547dc5428c0e06b8b85a2fd69328aa1c42b1c781647f8cc4e/vs_TestAgent.exe' `
    -Checksum '89699D59E0C8F23547DC5428C0E06B8B85A2FD69328AA1C42B1C781647F8CC4E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
