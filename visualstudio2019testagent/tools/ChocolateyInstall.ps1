Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dacffc2-1f48-4c30-82da-123d3fe0e842/ca72ed9a54a1d44710a7898d5552413babe81ecb80b30e1d8ba07390f7dcc57f/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'CA72ED9A54A1D44710A7898D5552413BABE81ECB80B30E1D8BA07390F7DCC57F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
