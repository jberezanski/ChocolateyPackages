Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dacffc2-1f48-4c30-82da-123d3fe0e842/e9479dc67e41704f99dfcf3878df5b0a6da4377218103df9226ea6a96c13a1dc/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'E9479DC67E41704F99DFCF3878DF5B0A6DA4377218103DF9226EA6A96C13A1DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
