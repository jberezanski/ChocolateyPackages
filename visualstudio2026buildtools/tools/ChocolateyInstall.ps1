Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a95b7880-2074-4c46-bdbf-e1b8c547ac60/43f8744a20ab5da1a497064cc41bbe9767b6ad9066572cf0894450eeb57301e4/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '43F8744A20AB5DA1A497064CC41BBE9767B6AD9066572CF0894450EEB57301E4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
