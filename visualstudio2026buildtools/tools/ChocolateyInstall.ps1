Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/daabba86-451d-47eb-aae2-c96c177f6868/86ff406828f492d9ba04bfff7803bb50c9c66ac51d6931bcf28acfd4a8af0967/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '86FF406828F492D9BA04BFFF7803BB50C9C66AC51D6931BCF28ACFD4A8AF0967' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
