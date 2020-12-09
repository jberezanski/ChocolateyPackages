Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/055fb4769d3f87ae22ae6c51a940972ef9991ac798ccfc47cacdba19706452e5/vs_TestAgent.exe' `
    -Checksum '055FB4769D3F87AE22AE6C51A940972EF9991AC798CCFC47CACDBA19706452E5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
