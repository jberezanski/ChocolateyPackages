Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7aa16be3-9952-4bd2-8ecf-eae91faa0a06/50fdfb4f652e1d3ab4ec79b65bada583af704480a971e9b05c3a52a60036aa7d/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '50FDFB4F652E1D3AB4EC79B65BADA583AF704480A971E9B05C3A52A60036AA7D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
