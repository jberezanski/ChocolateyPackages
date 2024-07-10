Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/79bf57fb-c9a4-46fd-b7a1-6e4496fe317c/2545b1c913ecc6732c1f0afef0a54542a3f56b349c39d8c50e89028c1908d94b/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '2545B1C913ECC6732C1F0AFEF0A54542A3F56B349C39D8C50E89028C1908D94B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
