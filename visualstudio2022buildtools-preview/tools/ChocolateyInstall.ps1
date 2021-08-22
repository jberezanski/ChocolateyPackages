Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08a297b4-23f9-4425-ae78-88efff89c0eb/61ff5279390343cd444f26f3a6dea984d06755f3efb7212b20a94b7bd68b3307/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '61FF5279390343CD444F26F3A6DEA984D06755F3EFB7212B20A94B7BD68B3307' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
