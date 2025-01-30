Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/6ba903387f85ad6f644e2f7e63021cae9267ad908be8e7be5ae04045144013d8/vs_TestProfessional.exe' `
    -Checksum '6BA903387F85AD6F644E2F7E63021CAE9267AD908BE8E7BE5AE04045144013D8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
