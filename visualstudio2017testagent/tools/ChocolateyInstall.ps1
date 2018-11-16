Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1df1d0df-50c5-4096-8004-2386e53f4283/2256bd4759295b88f91d7533faf9ba04/vs_testagent.exe' `
    -Checksum '6E1CE3DB5E950FA73E2F7DC7147478D3CFC0EBB75AFE09C87F4A4B8BC81D2C43' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017'
