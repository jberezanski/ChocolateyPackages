Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cfbdb898-a789-4717-85a6-eb5f1686f8d7/8ec1b412bb96ff61e2c4baa1ef21a7f3/vs_testagent.exe' `
    -Checksum '3AC60158258CA906ED00BDB44900E191670FFD20C08AA3E7A2FDB2960E8337BB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
