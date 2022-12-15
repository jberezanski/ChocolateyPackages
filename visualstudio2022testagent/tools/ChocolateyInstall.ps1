Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8f480125-28b8-4a2c-847c-c2b02a8cdd1b/b7b954b06ca834a49f7c2a89c9093b0a849b7888dcda8e4b387189196dd7d239/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'B7B954B06CA834A49F7C2A89C9093B0A849B7888DCDA8E4B387189196DD7D239' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
