Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/dcbbddcfa77edc0bbd8a37f376c29d9e31ffcdd1d3f9064ee33f67b24493273a/vs_TestProfessional.exe' `
    -Checksum 'DCBBDDCFA77EDC0BBD8A37F376C29D9E31FFCDD1D3F9064EE33F67B24493273A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
