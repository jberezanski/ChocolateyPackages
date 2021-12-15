Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ab119488-4f37-455b-a5de-86064bd15c4e/89ce9d5ea1485b61eb0742d3ed82f65e6f0f635db6863dd0b06eff4a38061e8e/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '89CE9D5EA1485B61EB0742D3ED82F65E6F0F635DB6863DD0B06EFF4A38061E8E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
