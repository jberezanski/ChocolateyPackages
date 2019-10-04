Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02aebac1-9464-4473-9af5-710a97b8f023/92c237448ec5563948a83f2f9e01d3050755a15eb473c9e7ffefd735bf7474f1/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '92C237448EC5563948A83F2F9E01D3050755A15EB473C9E7FFEFD735BF7474F1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
