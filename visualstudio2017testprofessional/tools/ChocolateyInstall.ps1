Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/c5454f406f45fd6f8dcfa1abe298421072829e2b600a27625e667513e120a2d8/vs_TestProfessional.exe' `
    -Checksum 'C5454F406F45FD6F8DCFA1ABE298421072829E2B600A27625E667513E120A2D8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
