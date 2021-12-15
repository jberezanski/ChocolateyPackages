Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/01be76bcb4cd482a9c99bbdf556a2379aadfe66f9be2281d4d5f10186c42b7c3/vs_TestAgent.exe' `
    -Checksum '01BE76BCB4CD482A9C99BBDF556A2379AADFE66F9BE2281D4D5F10186C42B7C3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
