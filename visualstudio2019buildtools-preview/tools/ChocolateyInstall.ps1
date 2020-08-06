Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2244cee0-18d9-493b-9a21-cd9a5457a8fb/501d0f7bcf046769dcbe50967a5327241498e9c248e00139296ed6a6223cf262/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '501D0F7BCF046769DCBE50967A5327241498E9C248E00139296ED6A6223CF262' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
