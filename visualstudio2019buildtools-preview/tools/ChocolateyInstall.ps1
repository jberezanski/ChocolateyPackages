Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07e421d3-c919-4a66-b82e-f32e602c5fe9/488989b4ba370777c7bbde059903294cfb380fc6b1bb689215164e46e96c5c2c/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '488989B4BA370777C7BBDE059903294CFB380FC6B1BB689215164E46E96C5C2C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
