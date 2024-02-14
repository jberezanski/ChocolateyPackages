Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a62f360-5491-46e0-b370-3b90f2545317/2a4fc597b290bc936421c0d92f3c263474857342ec8c2ecd389d7d22389e5e2e/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '2A4FC597B290BC936421C0D92F3C263474857342EC8C2ECD389D7D22389E5E2E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
