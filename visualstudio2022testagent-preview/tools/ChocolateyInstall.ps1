Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1096482b-5f2e-4d9e-85c2-751da31b8bf1/7cfdfcae35a73212e07114e54a3fd53fc5069abf053f579361511e1a637f33c8/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '7CFDFCAE35A73212E07114E54A3FD53FC5069ABF053F579361511E1A637F33C8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
