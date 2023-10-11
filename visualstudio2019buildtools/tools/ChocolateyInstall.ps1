Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1f10f231-caa4-4ec6-ae24-bd414213cf89/55bd9174be3260a2eb58cdcf67a5585539d6c4c86319badff853a1e49f70e234/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '55BD9174BE3260A2EB58CDCF67A5585539D6C4C86319BADFF853A1E49F70E234' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
