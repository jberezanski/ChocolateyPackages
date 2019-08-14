Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc117ce6-addc-4699-977a-679b210bac16/432ffdafd6947544227872c8d503cc9e/vs_testcontroller.exe' `
    -Checksum '4D21664458C83A0A3E36609E1A36FFC42DF46612074A8314A790DF482482E812' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
