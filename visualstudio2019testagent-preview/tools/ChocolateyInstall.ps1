Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46e34340-e6a1-4433-99c5-8c8a722fdabe/83c6f6fc8592b4b1477b85871f8515f691587087d4053e2d37576efb2dca9ce3/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '83C6F6FC8592B4B1477B85871F8515F691587087D4053E2D37576EFB2DCA9CE3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
