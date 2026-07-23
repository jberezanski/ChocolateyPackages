Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f7f5ecbc-83ca-4cf0-bdb2-aaf70efb6d97/ce7bb977accae1748191233d05ee6832a4b61a319419627bfcdbd818de5bfd68/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'CE7BB977ACCAE1748191233D05EE6832A4B61A319419627BFCDBD818DE5BFD68' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
