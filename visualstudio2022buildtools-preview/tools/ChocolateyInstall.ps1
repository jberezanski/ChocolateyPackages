Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/806effc0-f872-41a3-a0b2-e77e1d83ee13/4424c714563bb537ec9445137f7a68daa54cb2584c8a43a5c3bae7cd4ba5f2db/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '4424C714563BB537EC9445137F7A68DAA54CB2584C8A43A5C3BAE7CD4BA5F2DB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
