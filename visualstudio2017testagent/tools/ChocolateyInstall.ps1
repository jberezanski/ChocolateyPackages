Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a90122de-746d-4464-98c9-f8f5480243c6/3ea33adf853260c28065b47a91a90b1a/vs_testagent.exe' `
    -Checksum '253B000A4DB57E5451A7F1EA4A3FAEFA33C438B268FD45449F20E4BB0E8AA785' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017'
