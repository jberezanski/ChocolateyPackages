Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/11502173bcfbff568f179d708f8e39b4a5a3778a5da42c9ff29460caafa579fe/vs_TestAgent.exe' `
    -Checksum '11502173BCFBFF568F179D708F8E39B4A5A3778A5DA42C9FF29460CAAFA579FE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
