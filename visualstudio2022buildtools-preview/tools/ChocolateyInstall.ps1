Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aee84344-6f37-4222-bab8-32a9c4ea6ff0/10e4b22b73532346b15ac7a7655a6c9b4686c876ec7c7d5506906504136d1a93/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '10E4B22B73532346B15AC7A7655A6C9B4686C876EC7C7D5506906504136D1A93' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
