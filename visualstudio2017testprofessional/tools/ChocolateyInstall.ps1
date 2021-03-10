Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/3f108ff1dbcf14c1b2c4a83eba2c106dd0429b77ed658d63d37ce529def2826b/vs_TestProfessional.exe' `
    -Checksum '3F108FF1DBCF14C1B2C4A83EBA2C106DD0429B77ED658D63D37CE529DEF2826B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
