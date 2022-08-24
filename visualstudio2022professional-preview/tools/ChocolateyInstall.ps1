Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90df4f43-abf8-4b49-bff6-bf9afdf6f973/e5a81b6daa10ea0f9fc9155f455da9d7c2f7c21bc55f8dc04b5b8b49f77ced83/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'E5A81B6DAA10EA0F9FC9155F455DA9D7C2F7C21BC55F8DC04B5B8B49F77CED83' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
