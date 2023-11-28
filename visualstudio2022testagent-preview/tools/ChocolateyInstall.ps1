Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aee84344-6f37-4222-bab8-32a9c4ea6ff0/2f662c1bb7c826ee294f7b8004d90d2bfc880961ebb594f9f6331a0d236e840a/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '2F662C1BB7C826EE294F7B8004D90D2BFC880961EBB594F9F6331A0D236E840A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
