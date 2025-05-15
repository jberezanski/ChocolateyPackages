Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/0c95709d6a24ee0d2a75d9849f8c88ff6fb3942e5c39cbbff00bf71802f22d23/vs_TestProfessional.exe' `
    -Checksum '0C95709D6A24EE0D2A75D9849F8C88FF6FB3942E5C39CBBFF00BF71802F22D23' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
