Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8293f39f-e038-41d3-83d0-20dc3ffb7743/60e010ad564334075da6c935bd5b40d93ab3727e2e1663fd14e4948ab7ae083c/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '60E010AD564334075DA6C935BD5B40D93AB3727E2E1663FD14E4948AB7AE083C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
