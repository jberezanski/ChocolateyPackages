Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/640e54ef0f6bbbb9e33e2a4af3a3734436c718d86fde52dc9cd9a0fad5c18f3f/vs_TestProfessional.exe' `
    -Checksum '640E54EF0F6BBBB9E33E2A4AF3A3734436C718D86FDE52DC9CD9A0FAD5C18F3F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
