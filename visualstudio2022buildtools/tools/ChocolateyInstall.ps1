Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e73bea82-207e-4133-9167-d904e3035548/beab69bb43fdc7d3014d53e351effbbd2ecd7d0e10822fd777f3120602bb9409/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'BEAB69BB43FDC7D3014D53E351EFFBBD2ECD7D0E10822FD777F3120602BB9409' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
