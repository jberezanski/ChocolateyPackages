Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bc97beaa-8159-448a-a23e-dbf8c6dee0d1/e6fdb3272f6e22f58800ec3e78f1e5ab51ac802a21564d61f21ed6a17b137fab/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'E6FDB3272F6E22F58800EC3E78F1E5AB51AC802A21564D61F21ED6A17B137FAB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
