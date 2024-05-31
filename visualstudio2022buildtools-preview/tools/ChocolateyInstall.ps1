Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/42cbb3da-43b3-49ec-9fbd-f490ebc5e095/868c001f0f502e9227ac3374f3b12c0c6d861e86a75ba890fe95c2928d944d99/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '868C001F0F502E9227AC3374F3B12C0C6D861E86A75BA890FE95C2928D944D99' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
