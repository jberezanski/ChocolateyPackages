Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e94529d9-a84d-4e6b-86e5-116c79d6eeae/07f751818383b0fbd5e4307b4b385fc8a286e4c9dcef7771ec71c13862393144/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '07F751818383B0FBD5E4307B4B385FC8A286E4C9DCEF7771EC71C13862393144' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
