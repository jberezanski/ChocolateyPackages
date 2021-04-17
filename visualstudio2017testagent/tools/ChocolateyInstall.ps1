Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/c628407e3c0013284b9ecdbeaae9f0b71b600e2822ddc73d6646d95e5254a9c0/vs_TestAgent.exe' `
    -Checksum 'C628407E3C0013284B9ECDBEAAE9F0B71B600E2822DDC73D6646D95E5254A9C0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
