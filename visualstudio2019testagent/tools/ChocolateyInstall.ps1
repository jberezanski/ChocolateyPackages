Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e58a94db-93b0-4173-b26b-fc5f5c1bef7a/d7325b2666c3a41d2000e9e87bf7aaa64615cb1081001b284f5caf6e2cd8c34f/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'D7325B2666C3A41D2000E9E87BF7AAA64615CB1081001B284F5CAF6E2CD8C34F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
