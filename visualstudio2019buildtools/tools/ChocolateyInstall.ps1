Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ef688e9b-08cf-42b0-a029-422913f1039b/1f6112c8e964ed9e8c7fc31accb11da7/vs_buildtools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '12715C4723260CE071FA8E77BAEF25581AFD6E2023BF806A4642D510EAB10E76' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
