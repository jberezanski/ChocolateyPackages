Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92ceef7b-a021-49d4-b8d3-56d0bd8827b9/5d49266f6fe97995bc4fc9c83a5f7b8513239b193aecbb4c0360c9a94281a688/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '5D49266F6FE97995BC4FC9C83A5F7B8513239B193AECBB4C0360C9A94281A688' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
