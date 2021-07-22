Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b334eb3-4bb2-4c50-be15-5471f0803190/703767e007fe7485a2785ddeddb4adcd94724cd53baed5950e2cdff1bdef1d5d/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '703767E007FE7485A2785DDEDDB4ADCD94724CD53BAED5950E2CDFF1BDEF1D5D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
