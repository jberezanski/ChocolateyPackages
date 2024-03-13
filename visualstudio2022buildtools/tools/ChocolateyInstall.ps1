Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/472cc819-3436-4b61-a313-56f28c0243cc/b65638478f0e65dbba721f5ecb470b1ef1a2fccffc914f41810254b8b40c2cf4/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'B65638478F0E65DBBA721F5ECB470B1EF1A2FCCFFC914F41810254B8B40C2CF4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
