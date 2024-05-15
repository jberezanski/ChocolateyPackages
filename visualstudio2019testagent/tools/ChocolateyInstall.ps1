Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81bda3f8-b6f6-4caa-afe1-bfaaecb5ceb7/a97adde99781825cb5683d74c2117426f271c22fd562543aeede124d0bbd67ff/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'A97ADDE99781825CB5683D74C2117426F271C22FD562543AEEDE124D0BBD67FF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
