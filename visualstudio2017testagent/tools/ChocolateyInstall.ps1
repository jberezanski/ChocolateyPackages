Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0dcb939-751f-419f-9688-b24ed7e9b601/ad1fee0051fbb388beb2661088eebc52/vs_testagent.exe' `
    -Checksum '516DEA31BFD8657328B1A90D6252123DA9366C0D1E88B435837A5052463C2DF6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017'
