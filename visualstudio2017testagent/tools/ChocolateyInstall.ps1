Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/0179c86abf67cd1636a595078bd452973b8ecb466f3b3a2c1b57fa3dc39b875c/vs_TestAgent.exe' `
    -Checksum '0179C86ABF67CD1636A595078BD452973B8ECB466F3B3A2C1B57FA3DC39B875C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
