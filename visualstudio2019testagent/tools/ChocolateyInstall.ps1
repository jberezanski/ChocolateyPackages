Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c7d8bceb-64c4-426d-85a2-89bc21b21245/43d1b07a15fa7c77ed6f5e0011d1966c2d6e2610e6a293dfa25dde277abbba94/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '43D1B07A15FA7C77ED6F5E0011D1966C2D6E2610E6A293DFA25DDE277ABBBA94' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
