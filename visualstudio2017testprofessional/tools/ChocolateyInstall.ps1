Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/95d711e5f2b06885d77b69754ad68b41fb769b9a63693745dd762bd6783409f8/vs_TestProfessional.exe' `
    -Checksum '95D711E5F2B06885D77B69754AD68B41FB769B9A63693745DD762BD6783409F8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
