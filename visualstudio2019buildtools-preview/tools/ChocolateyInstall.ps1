Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/578a28c4-f2ff-4519-975f-b4452f9c4c6a/b65910031958efbe77a0a2eca02e2d0fe821cbe58211fd903242e1cc34acd8f0/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'B65910031958EFBE77A0A2ECA02E2D0FE821CBE58211FD903242E1CC34ACD8F0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
