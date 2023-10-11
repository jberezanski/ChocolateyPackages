Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8bee1b10-0767-416b-a3c0-d658a719947b/9357357157adbdd70225827e04c987250a0dfcd0117cb66a740801cf5d07caeb/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '9357357157ADBDD70225827E04C987250A0DFCD0117CB66A740801CF5D07CAEB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
