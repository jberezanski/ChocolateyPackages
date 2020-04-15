Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/b841e2e69f1c0c8cff3e12d8771a16eb8c85b8bec52eeb32e5010e8fae2300e1/vs_TestAgent.exe' `
    -Checksum 'B841E2E69F1C0C8CFF3E12D8771A16EB8C85B8BEC52EEB32E5010E8FAE2300E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
