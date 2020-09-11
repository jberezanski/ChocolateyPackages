Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/57643ea3ec44292fd259f0ad8b29334d0e16f08a9ab8e4c63b3033257ed9e591/vs_TestProfessional.exe' `
    -Checksum '57643EA3EC44292FD259F0AD8B29334D0E16F08A9AB8E4C63B3033257ED9E591' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
