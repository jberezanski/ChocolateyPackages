Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/cd18d67da077433b90ebc5258d9b24e597ca66ac0d71b6253c6ac035844a019a/vs_TestAgent.exe' `
    -Checksum 'CD18D67DA077433B90EBC5258D9B24E597CA66AC0D71B6253C6AC035844A019A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
