﻿Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-ltsc17.0' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1fd6637b-6d0e-4079-9d03-4fa7610bc313/766746e48192073b5dca5920f02c1d7efce6ec3de4f28b1a5e855209f29b5581/vs_BuildTools.exe' <# https://aka.ms/vs/17/release.ltsc.17.0/vs_buildtools.exe #> `
    -Checksum '766746E48192073B5DCA5920F02C1D7EFCE6EC3DE4F28B1A5E855209F29B5581' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -DefaultParameterValues @{ channelId = 'VisualStudio.17.Release.LTSC.17.0'; channelUri = 'https://aka.ms/vs/17/release.ltsc.17.0/channel' }
