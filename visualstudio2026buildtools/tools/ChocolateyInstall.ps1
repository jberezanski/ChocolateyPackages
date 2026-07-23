Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2d2982b2-bb55-4ed1-981b-9c3fc7bf3b12/a974c4e121a526e5d51d56f15bba9f291627b8edb257b301e510b955f9eef1be/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'A974C4E121A526E5D51D56F15BBA9F291627B8EDB257B301E510B955F9EEF1BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
