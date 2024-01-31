Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5bebe58c-9308-4a5b-9696-b6f84e90a32e/d8c82352c938d68beae786e08ca9c08760624f39bacf47a4aef11d5b5922d65c/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'D8C82352C938D68BEAE786E08CA9C08760624F39BACF47A4AEF11D5B5922D65C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
