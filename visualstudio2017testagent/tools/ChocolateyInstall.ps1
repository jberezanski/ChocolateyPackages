Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/4cb42deeaa121b25642229dd895f34a00f4a2b22fc8a00456035c29f379359c5/vs_TestAgent.exe' `
    -Checksum '4CB42DEEAA121B25642229DD895F34A00F4A2B22FC8A00456035C29F379359C5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
