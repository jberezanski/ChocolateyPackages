Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/78ee2947-3ef7-471a-88e5-6c1ac791bff5/b0edb4ffb256f2c1152b03a476fba5b5cfd212f3ba5cc8651670aef52cc421a4/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'B0EDB4FFB256F2C1152B03A476FBA5B5CFD212F3BA5CC8651670AEF52CC421A4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
