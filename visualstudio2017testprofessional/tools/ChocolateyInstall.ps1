Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/12a30ed08b1ce004d30713f818ffb664f1dbd65849ef36f4c708cd2c9a70f586/vs_TestProfessional.exe' `
    -Checksum '12A30ED08B1CE004D30713F818FFB664F1DBD65849EF36F4C708CD2C9A70F586' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
