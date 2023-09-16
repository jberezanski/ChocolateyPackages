Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/23d404665fa16d906fb8dea9d5406352da915e2d10ed599aa890282a9abb9180/vs_TestAgent.exe' `
    -Checksum '23D404665FA16D906FB8DEA9D5406352DA915E2D10ED599AA890282A9ABB9180' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
