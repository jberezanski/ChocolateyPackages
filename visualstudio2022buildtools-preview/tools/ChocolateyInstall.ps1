Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1096482b-5f2e-4d9e-85c2-751da31b8bf1/0a8245a3e3a32e60ab03b70f10f1c567e1dabe1f02710ca17cc732e0924b3096/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '0A8245A3E3A32E60AB03B70F10F1C567E1DABE1F02710CA17CC732E0924B3096' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
