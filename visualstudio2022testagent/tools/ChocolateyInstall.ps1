Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/32cfc04d-a165-47db-a247-618c1efc2c76/63d0d2e5b792ddec756605f8196bf633bbf161544bf59b47f765375d9eec8afd/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '63D0D2E5B792DDEC756605F8196BF633BBF161544BF59B47F765375D9EEC8AFD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
