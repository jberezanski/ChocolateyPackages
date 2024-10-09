Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/730e097a16f17e7b5a99e587d285a52c7520c20a3d3f704994b0b527ec1e2fbc/vs_TestAgent.exe' `
    -Checksum '730E097A16F17E7B5A99E587D285A52C7520C20A3D3F704994B0B527EC1E2FBC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
