Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3f7c7e5-abfb-44fe-a341-05486100fb4b/bba34a82070011d08b6cad258442dcb8e7cfa1681df0f1a79d65ff1eb5eb7026/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'BBA34A82070011D08B6CAD258442DCB8E7CFA1681DF0F1A79D65FF1EB5EB7026' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
