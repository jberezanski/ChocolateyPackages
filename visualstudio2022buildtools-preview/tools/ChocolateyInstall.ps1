Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dd17ba5-4aa3-4d04-a601-ea1954663b9a/f58c5a470a94b048801a565e3b6337aff5e110bb436e50e02a357cb6932a7085/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'F58C5A470A94B048801A565E3B6337AFF5E110BB436E50E02A357CB6932A7085' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
