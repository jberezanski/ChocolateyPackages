Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3a7bac3-e145-40c7-8cb2-4739f8437dae/d59f39ef88862cdfab831ab07b85a2639285a72692d8725f52a8df42a6bb1c51/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'D59F39EF88862CDFAB831AB07B85A2639285A72692D8725F52A8DF42A6BB1C51' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
