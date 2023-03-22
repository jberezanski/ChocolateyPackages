Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d24d0627-f1e2-4a69-ae13-f1d348e9bb54/6c47f40185dd9a7cb7628367a2a02ff06b87711a7c9225be0fc40f9956145d57/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '6C47F40185DD9A7CB7628367A2A02FF06B87711A7C9225BE0FC40F9956145D57' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
