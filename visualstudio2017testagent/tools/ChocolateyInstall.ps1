Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/a91668f7caa9c605db4d24cc04f95360daea1d8ac2cec8d7f84f672804c33cd5/vs_TestAgent.exe' `
    -Checksum 'A91668F7CAA9C605DB4D24CC04F95360DAEA1D8AC2CEC8D7F84F672804C33CD5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
