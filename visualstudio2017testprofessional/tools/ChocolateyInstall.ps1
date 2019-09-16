Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/8feee84febf7f9184817d4a663d70b83f44cf564db080769c0486d0b23e16c1d/vs_TestProfessional.exe' `
    -Checksum '8FEEE84FEBF7F9184817D4A663D70B83F44CF564DB080769C0486D0B23E16C1D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
