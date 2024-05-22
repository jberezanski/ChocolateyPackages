Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/da9339d2-5699-427c-a1a7-b51c45404d4f/cdea713625940eb6e921bec0401840e5c45be59223be3065e8b84681cf9b036c/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'CDEA713625940EB6E921BEC0401840E5C45BE59223BE3065E8B84681CF9B036C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
