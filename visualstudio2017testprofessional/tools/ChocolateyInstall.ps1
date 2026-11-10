Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/2c8464c68f2691d2fbf6cc5492cbedfeee786fc73454234a97a7cd5c571d1c9b/vs_TestProfessional.exe' `
    -Checksum '2C8464C68F2691D2FBF6CC5492CBEDFEEE786FC73454234A97A7CD5C571D1C9B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
