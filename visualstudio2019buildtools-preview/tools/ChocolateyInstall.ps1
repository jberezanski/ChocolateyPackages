Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a50b8ac-2c22-47f1-ba60-70d4257a78fa/094ea660834e4af8dadd3fe9ae97b615b0090dac316bf810367e093bd3c93c9f/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '094EA660834E4AF8DADD3FE9AE97B615B0090DAC316BF810367E093BD3C93C9F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
