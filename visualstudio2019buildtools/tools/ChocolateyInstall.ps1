Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6d7709aa-465b-4604-b797-3f9c1d911e67/64c32433a521e3106487a946f722f8d5aaf6fa40175a2ed3f3333a39476a84c0/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '64C32433A521E3106487A946F722F8D5AAF6FA40175A2ED3F3333A39476A84C0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
