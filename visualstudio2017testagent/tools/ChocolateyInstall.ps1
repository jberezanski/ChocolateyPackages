Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6b876f5d-eca4-4783-a57d-310b1e5b6306/b649e6e83e4787e5b824cee0a14b645e/vs_testagent.exe' `
    -Checksum '4EC35F88E401835301916DF09DDD86F96F8AEFFE38F879A1AEB1E86E8FB3FAC5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
