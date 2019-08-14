Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aca7eac5-2b25-475a-95cc-469880db5daa/5a10c94c5cf30236fe4ff4c5b3790ff4/vs_testprofessional.exe' `
    -Checksum '715B9029891C1DCD9613E61992F0CBD7EE28689E4E2B071F64C07A400F02DBB0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
