Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/4252fe84dd5164ff6d6b739faceeab6fd9ac0fe801f49f3d769780ed8e62417f/vs_Enterprise.exe' `
    -Checksum '4252FE84DD5164FF6D6B739FACEEAB6FD9AC0FE801F49F3D769780ED8E62417F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
