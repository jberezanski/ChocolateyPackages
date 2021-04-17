Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5bd7afb-fe10-47e1-b717-db27ee6a9265/48e0f403e11f927ccdf5d737cf069e37cc4334b26b07c9f6d5d6df3e7b8e62d9/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '48E0F403E11F927CCDF5D737CF069E37CC4334B26B07C9F6D5D6DF3E7B8E62D9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
