Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/35db6651-5ed6-4478-8eaf-7330378ebce5/00f4ee33b41b087d95a6c8e0d1b59682/vs_enterprise.exe' <# https://aka.ms/vs/15/pre/vs_enterprise.exe #> `
    -Checksum 'F7EF2998AD5AA07D5FD6159EF236D9786D357FB44D8BF15A0B075BC9A3BE74B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $true
