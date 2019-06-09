Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6e87af8-0382-4ee1-8a1f-cea92296d24e/8f9b10ebd0e9fe164027dc28831f033d/vs_buildtools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'BA447B5D7ADE5A5348EED12B1CE5F1B25B5A6461202194C20376AEF9F81978F3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
