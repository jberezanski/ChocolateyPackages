Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/40b9cd85b51a9a9d8bd7b8fb0b264832198238b6ad178c3a045e21e102fab56b/vs_TestController.exe' `
    -Checksum '40B9CD85B51A9A9D8BD7B8FB0B264832198238B6AD178C3A045E21E102FAB56B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
