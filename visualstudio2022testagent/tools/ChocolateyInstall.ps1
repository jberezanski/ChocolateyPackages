Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f2819554-a618-400d-bced-774bb5379965/215cc419d9b9277f414432e451d1f137ec49bdcc0d33fe083112bff5e3ee67e2/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '215CC419D9B9277F414432E451D1F137EC49BDCC0D33FE083112BFF5E3EE67E2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
