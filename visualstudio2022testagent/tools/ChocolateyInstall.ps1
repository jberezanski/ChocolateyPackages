Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3429d84b-c702-4681-b81d-d2a4780fb8be/e62b37d19d7fd709502824629a879d43ba7e585c02ae3093087d2846bbee4488/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'E62B37D19D7FD709502824629A879D43BA7E585C02AE3093087D2846BBEE4488' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
