Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5614f951-6b1a-4bbb-b0ca-2c72c5e86ee6/8494db2d029492d301bb9c4645dd29ba2af0fc21298e5d4d5772b8754d54bc6b/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '8494DB2D029492D301BB9C4645DD29BA2AF0FC21298E5D4D5772B8754D54BC6B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
