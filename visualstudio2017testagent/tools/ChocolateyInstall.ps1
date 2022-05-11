Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/68ca1ef1b959263dbe73a6852e77a7a23ba064dd15f3bda41e824c5559f9fffb/vs_TestAgent.exe' `
    -Checksum '68CA1EF1B959263DBE73A6852E77A7A23BA064DD15F3BDA41E824C5559F9FFFB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
