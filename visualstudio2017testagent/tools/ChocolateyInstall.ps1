Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/3f4fafaddc9bd7721aa2b4f06707840fe128a1db91843c0c763709e140149114/vs_TestAgent.exe' `
    -Checksum '3F4FAFADDC9BD7721AA2B4F06707840FE128A1DB91843C0C763709E140149114' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
