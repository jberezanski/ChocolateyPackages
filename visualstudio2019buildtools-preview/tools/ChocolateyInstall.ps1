Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eae7b282-1113-4126-8262-2a64104e56ad/4abbd44f27818259cb5de5e64f802b17/vs_buildtools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'A5A7BAAB2FC188C18A60030582AF5921E63A5265B6073555636DED4108512F0C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
