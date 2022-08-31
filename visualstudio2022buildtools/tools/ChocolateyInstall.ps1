Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5fa6fcf5-8e43-4a4c-9ccc-ed024ab2585a/7dcf2f454ffc4155b26f5c2a4cf4215cf7d0606bd8c5f6af382a03f86fcb5cf8/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '7DCF2F454FFC4155B26F5C2A4CF4215CF7D0606BD8C5F6AF382A03F86FCB5CF8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
