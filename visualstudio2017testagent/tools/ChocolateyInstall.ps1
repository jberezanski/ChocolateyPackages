Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/4f0661f94dc023521cabc0d7eb8231eb75ae088e068507eed2a198e49dc7a917/vs_TestAgent.exe' `
    -Checksum '4F0661F94DC023521CABC0D7EB8231EB75AE088E068507EED2A198E49DC7A917' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
