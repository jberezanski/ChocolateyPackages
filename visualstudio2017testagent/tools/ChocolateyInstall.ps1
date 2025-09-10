Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/63080bb5f88a26eaf8651c98b163494d16b427dd8cda3f388744ecc227c4777b/vs_TestAgent.exe' `
    -Checksum '63080BB5F88A26EAF8651C98B163494D16B427DD8CDA3F388744ECC227C4777B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
