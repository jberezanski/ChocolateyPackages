Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/adbf52d3-8ab1-4192-9d2b-4277a48aa9d0/defb7d1477c7d101c8d4aac8a306f1fb2d4482e01e1ff715b9254021efbb652b/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'DEFB7D1477C7D101C8D4AAC8A306F1FB2D4482E01E1FF715B9254021EFBB652B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
