Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/9d3c097852db892001d77fb37fa9a4f1510964429e93a5fc50e1c44cfaf60840/vs_TestAgent.exe' `
    -Checksum '9D3C097852DB892001D77FB37FA9A4F1510964429E93A5FC50E1C44CFAF60840' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
