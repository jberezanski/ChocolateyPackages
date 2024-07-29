Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11917f82-1030-4dda-a768-f0da3c4623a9/7d9ec4afc0346130be7244673bb60ab159eb99794e1e5101d4dc973047c5eeee/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '7D9EC4AFC0346130BE7244673BB60AB159EB99794E1E5101D4DC973047C5EEEE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
