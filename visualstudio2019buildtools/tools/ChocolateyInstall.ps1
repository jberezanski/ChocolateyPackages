Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4e14058-49e0-457c-b3cf-f14e6f2f073e/5e0c5ce56770ff1c483b0af84b74ab6c537c0c850d758faf9d78168d96a6d57c/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '5E0C5CE56770FF1C483B0AF84B74AB6C537C0C850D758FAF9D78168D96A6D57C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
