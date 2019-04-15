Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6318dd0-da3d-432f-89fa-1c4d89f91033/cccb1797234d276492d792b25047dc50/vs_buildtools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '3EA97CD73D27902D44F5F585733ACD871FE915E3DD1C10F57C18430B2070BD92' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
