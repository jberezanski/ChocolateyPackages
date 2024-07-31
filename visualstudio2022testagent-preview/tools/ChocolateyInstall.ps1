Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e6dc0f6d-2cda-4ee3-8376-aedcb109ed00/25005709cede95a96cad13f6b6cc741ba716022f9f22d2fceab7fff5394382d3/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '25005709CEDE95A96CAD13F6B6CC741BA716022F9F22D2FCEAB7FFF5394382D3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
