Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5e4e47e-ae95-430b-b171-38acbc56439d/55f12e56d1d1dff46a19b5c385e90190a8e2a3d58ffc83ef7da781805854fc04/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '55F12E56D1D1DFF46A19B5C385E90190A8E2A3D58FFC83EF7DA781805854FC04' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
