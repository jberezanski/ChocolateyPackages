Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3183254a-0fab-4906-a747-4bab6f6e15d8/be9e727ccadeb9f0c32c1babeab6a37d41985c31501b36c3fe8c9465a7ff8813/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'BE9E727CCADEB9F0C32C1BABEAB6A37D41985C31501B36C3FE8C9465A7FF8813' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
