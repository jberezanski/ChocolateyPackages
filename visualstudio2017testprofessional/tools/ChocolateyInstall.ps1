Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/14924f6b99960645733df455bb94d6be0205ff887698d80fecb170dc578895f0/vs_TestProfessional.exe' `
    -Checksum '14924F6B99960645733DF455BB94D6BE0205FF887698D80FECB170DC578895F0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
