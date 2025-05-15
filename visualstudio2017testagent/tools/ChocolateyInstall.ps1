Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/90cbe5cbe0e531a726cdb0422d3e01d42301d91a0b4b2c1f167e54a8767bf756/vs_TestAgent.exe' `
    -Checksum '90CBE5CBE0E531A726CDB0422D3E01D42301D91A0B4B2C1F167E54A8767BF756' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
