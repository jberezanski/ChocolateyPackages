Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/030a0062-e1e5-4a6c-9385-a6f146dbd9db/da6ef85b0af6201f8f9a3f337fba4221a6ae441446371863ad1ff85646303c45/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'DA6EF85B0AF6201F8F9A3F337FBA4221A6AE441446371863AD1FF85646303C45' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
