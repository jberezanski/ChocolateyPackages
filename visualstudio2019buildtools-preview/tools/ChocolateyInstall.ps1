Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/890a2f3f-4222-451c-b7ea-035d6c583dd7/72be84f0e925956101bb3855cbb75737b1deccd821f0a67146cf8ef42347b3bc/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '72BE84F0E925956101BB3855CBB75737B1DECCD821F0A67146CF8EF42347B3BC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
