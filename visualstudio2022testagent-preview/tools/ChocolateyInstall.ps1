Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c0878155-6442-4c82-bd1d-2f9465f43e9c/e2627b95dc3b1475b448e042fdbea09fb00a141b4c89e07fe82fd8521c26db85/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'E2627B95DC3B1475B448E042FDBEA09FB00A141B4C89E07FE82FD8521C26DB85' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
