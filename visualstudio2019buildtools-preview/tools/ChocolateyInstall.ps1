Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5e2e2ac-3e96-4730-94a7-1a984bfe2f03/9e46fee37c88a5986a2c0e659204adf42972909554f174bfcdbe6bf5936eed8e/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '9E46FEE37C88A5986A2C0E659204ADF42972909554F174BFCDBE6BF5936EED8E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
