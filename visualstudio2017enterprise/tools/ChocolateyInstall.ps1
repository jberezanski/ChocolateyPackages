Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/3abdf6ee902593ee37d73beca5436dfa77704edbfe3faedac2a80beffce3d793/vs_Enterprise.exe' `
    -Checksum '3ABDF6EE902593EE37D73BECA5436DFA77704EDBFE3FAEDAC2A80BEFFCE3D793' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
