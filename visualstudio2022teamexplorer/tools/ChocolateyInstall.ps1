Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/553d5e50-5346-4e9d-8591-ae2b9a137c9c/1e079989d57c1a93eefb05ce494115cd2cd58efc581839740b6c91d7e79a53d6/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '1E079989D57C1A93EEFB05CE494115CD2CD58EFC581839740B6C91D7E79A53D6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
