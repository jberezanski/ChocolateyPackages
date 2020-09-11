Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/01b465239c686c391686d7897531f13fa2a15ad342dc76c4d73d1e96c61c7f33/vs_TestController.exe' `
    -Checksum '01B465239C686C391686D7897531F13FA2A15AD342DC76C4D73D1E96C61C7F33' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
