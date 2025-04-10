Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/2ad1fef5f6109c065e66c4fd453571c34af543469a67345d3b9311fc9a14a351/vs_TestAgent.exe' `
    -Checksum '2AD1FEF5F6109C065E66C4FD453571C34AF543469A67345D3B9311FC9A14A351' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
