Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/ec8609b61b3ac20271c7246b4ab304126252de7d5bc29b2ddb9a69b80e1d1071/vs_TestProfessional.exe' `
    -Checksum 'EC8609B61B3AC20271C7246B4AB304126252DE7D5BC29B2DDB9A69B80E1D1071' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
