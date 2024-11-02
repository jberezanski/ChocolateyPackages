Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ab43505e-6276-4982-9b89-e41a59e22c48/d853c2983b86991bc3de0d03a691c0d8e962ef7d07ba41da79f6dad461de803a/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'D853C2983B86991BC3DE0D03A691C0D8E962EF7D07BA41DA79F6DAD461DE803A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
