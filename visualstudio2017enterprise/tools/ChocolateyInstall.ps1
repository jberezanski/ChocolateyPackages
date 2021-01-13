Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/9704be4c132d97bbc2b6040bbbaa4c10f6e0e16596bf29815a7ba64f3cd8ab99/vs_Enterprise.exe' `
    -Checksum '9704BE4C132D97BBC2B6040BBBAA4C10F6E0E16596BF29815A7BA64F3CD8AB99' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
