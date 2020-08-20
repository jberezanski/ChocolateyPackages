Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/b42ebb77038fc0fe0d0afb2a27274d6732bfd6cf86b9a670c7aa0dfb6d99228f/vs_TestProfessional.exe' `
    -Checksum 'B42EBB77038FC0FE0D0AFB2A27274D6732BFD6CF86B9A670C7AA0DFB6D99228F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
