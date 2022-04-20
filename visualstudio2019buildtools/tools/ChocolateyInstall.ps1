Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d935ace6-0b55-4ef2-8ef2-7921ad9f3d3a/c806e2a234980fec94f531471287a83601a44c19fbf57ec24a0ba34e1a41ca5d/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'C806E2A234980FEC94F531471287A83601A44C19FBF57EC24A0BA34E1A41CA5D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
