Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/c88e6472325648c63531e5cac6b92c0da3639e87c9cc79e9c472d553c82ba6f6/vs_TestProfessional.exe' `
    -Checksum 'C88E6472325648C63531E5CAC6B92C0DA3639E87C9CC79E9C472D553C82BA6F6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
