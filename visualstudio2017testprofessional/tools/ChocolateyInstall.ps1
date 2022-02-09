Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/59d8aaf82b69608af64f1984bd344192882e0f2ae1b7757584d7547ee4c653fd/vs_TestProfessional.exe' `
    -Checksum '59D8AAF82B69608AF64F1984BD344192882E0F2AE1B7757584D7547EE4C653FD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
