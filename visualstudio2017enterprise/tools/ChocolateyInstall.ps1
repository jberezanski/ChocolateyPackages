Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/71e21229363d457ee8401d4a7ae3b6519615ece61430bef8611e7909bb67418f/vs_Enterprise.exe' `
    -Checksum '71E21229363D457EE8401D4A7AE3B6519615ECE61430BEF8611E7909BB67418F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
