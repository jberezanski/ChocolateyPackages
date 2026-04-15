Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e8db5368-d542-4208-ab91-ea2ac11f00b8/ca5ee1d5765abc79f6bdfb1be30bb5680551e176159885a4c33eaeaf058b4a0e/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'CA5EE1D5765ABC79F6BDFB1BE30BB5680551E176159885A4C33EAEAF058B4A0E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
