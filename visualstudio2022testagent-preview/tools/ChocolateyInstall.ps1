Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90df4f43-abf8-4b49-bff6-bf9afdf6f973/bf7e08c330d9709b1e23aa8aba4e35c1f30922d6cb7e76edb3dcff2cf3404d01/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'BF7E08C330D9709B1E23AA8ABA4E35C1F30922D6CB7E76EDB3DCFF2CF3404D01' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
