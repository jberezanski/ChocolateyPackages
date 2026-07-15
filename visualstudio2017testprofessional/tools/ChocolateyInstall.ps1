Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/6cd27c40a6b21e0080a26aa0d553482b026cb488f2b236b9772ce87292f61f43/vs_TestProfessional.exe' `
    -Checksum '6CD27C40A6B21E0080A26AA0D553482B026CB488F2B236B9772CE87292F61F43' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
