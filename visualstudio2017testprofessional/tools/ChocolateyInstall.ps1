Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/e95becf54031aca611a4bcfc552683e5d7236c588bd213fab7d960c05ea7763a/vs_TestProfessional.exe' `
    -Checksum 'E95BECF54031ACA611A4BCFC552683E5D7236C588BD213FAB7D960C05EA7763A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
