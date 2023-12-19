Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/78ee2947-3ef7-471a-88e5-6c1ac791bff5/9646c92f8cda36410f817079898c867293729badc0c4c21098bc5e452a39c1e7/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '9646C92F8CDA36410F817079898C867293729BADC0C4C21098BC5E452A39C1E7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
