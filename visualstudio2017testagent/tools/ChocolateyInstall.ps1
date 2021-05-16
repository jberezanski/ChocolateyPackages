Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/ba776e13a00f198abb67d70ac098ffc416b75ce4b7d4b9b0576d8239eca0a0db/vs_TestAgent.exe' `
    -Checksum 'BA776E13A00F198ABB67D70AC098FFC416B75CE4B7D4B9B0576D8239ECA0A0DB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
