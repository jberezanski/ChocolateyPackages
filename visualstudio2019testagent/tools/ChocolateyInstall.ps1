Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2d4f424c-910d-4198-80de-aa829c85ae6a/eec1fa3f47c3b37523982e1a4858f8a0c59e9c5ffa2f5d6dc1a3b94083c19139/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'EEC1FA3F47C3B37523982E1A4858F8A0C59E9C5FFA2F5D6DC1A3B94083C19139' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
