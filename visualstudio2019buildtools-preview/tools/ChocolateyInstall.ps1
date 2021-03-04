Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/38a48c25-fe74-4645-9733-2ca9bb1a5a19/b48d2698ccef349da68076a4a297b7b149eac1202e6d5025b3e1478832aa50c4/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'B48D2698CCEF349DA68076A4A297B7B149EAC1202E6D5025B3E1478832AA50C4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
