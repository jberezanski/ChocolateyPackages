Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea24168f-493e-42f7-9d95-83e763d3b0a9/0029d4eeb3f9b9345052eb06313f95b8d835855fce5c1ee76af7d84c65ff9b18/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '0029D4EEB3F9B9345052EB06313F95B8D835855FCE5C1EE76AF7D84C65FF9B18' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
