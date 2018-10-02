Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2436bbfc-0dc4-4328-9b94-c8a11f0a7341/208858a0e660b67f065e47819d36750b/vs_testagent.exe' `
    -Checksum '642A4BC5843EE0C3622E9514D9AF734F473D0DCD3923F706EBD523953F95FA8D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017'
