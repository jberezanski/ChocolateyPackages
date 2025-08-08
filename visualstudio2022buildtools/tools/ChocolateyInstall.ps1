Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92d8ef2d-f13b-4768-84e8-c9fd160e0180/95b8bcac49757dba2bd80827484e65b2f0ef57c11c143b87514b913839f78657/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '95B8BCAC49757DBA2BD80827484E65B2F0EF57C11C143B87514B913839F78657' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
