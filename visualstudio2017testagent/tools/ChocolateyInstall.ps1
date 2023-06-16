Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/4c931e8effb3ff089040caf1b534ae4c9b7e529231cec3b9f9fbdb3a5cea8fa4/vs_TestAgent.exe' `
    -Checksum '4C931E8EFFB3FF089040CAF1B534AE4C9B7E529231CEC3B9F9FBDB3A5CEA8FA4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
