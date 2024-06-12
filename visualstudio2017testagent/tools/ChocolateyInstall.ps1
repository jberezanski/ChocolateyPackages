Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/35fa7414a486e3e7b922fae0b8b75cb91421ffbf75bc3584ca99bad50f3a06dd/vs_TestAgent.exe' `
    -Checksum '35FA7414A486E3E7B922FAE0B8B75CB91421FFBF75BC3584CA99BAD50F3A06DD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
