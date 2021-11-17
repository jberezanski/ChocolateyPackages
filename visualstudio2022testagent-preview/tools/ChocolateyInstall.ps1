Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6970be4e-8ce4-444d-b99c-e730309aa476/a54eeb312c2083ed6d30f8764ae0f1730bc58fa897b26a1059c5e240148c9389/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'A54EEB312C2083ED6D30F8764AE0F1730BC58FA897B26A1059C5E240148C9389' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
