Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/e6fa75b09601d11c68572983c61de319186fdca517b84d1d14cb84412f7e49e9/vs_TestAgent.exe' `
    -Checksum 'E6FA75B09601D11C68572983C61DE319186FDCA517B84D1D14CB84412F7E49E9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
