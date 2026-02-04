Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/98009c04-e4b8-4223-8794-58f961de75a4/b7a70e4acdf18aaaba4e13e17c7c157a12d6512458d60d5c2001a373741329cb/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'B7A70E4ACDF18AAABA4E13E17C7C157A12D6512458D60D5C2001A373741329CB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
