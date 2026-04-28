Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/658c31c2-8404-4031-961e-1962055a6709/2b729f272854aa25f0e61f41d3a205b1ef5f26aa4febf93cbef83b47c9acdd5d/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '2B729F272854AA25F0E61F41D3A205B1EF5F26AA4FEBF93CBEF83B47C9ACDD5D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
