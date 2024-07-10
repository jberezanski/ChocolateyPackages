Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93f24e82-778c-46ae-92f9-8d3010ecd011/dcc14185d9b0f936657fa78ce22b705855826c7d90db7713d124453c58744197/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'DCC14185D9B0F936657FA78CE22B705855826C7D90DB7713D124453C58744197' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
