﻿Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-ltsc17.2' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8cd2500f-a139-4b34-9306-f71f02f43d7d/b539960258479c17c32214461eb8563c2f28c8bc96b0e82d28dd24570df5910c/vs_BuildTools.exe' <# https://learn.microsoft.com/en-us/visualstudio/releases/2022/release-history #> `
    -Checksum 'B539960258479C17C32214461EB8563C2F28C8BC96B0E82D28DD24570DF5910C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -DefaultParameterValues @{ channelId = 'VisualStudio.17.Release.LTSC.17.2'; installChannelUri = 'https://aka.ms/vs/17/release.ltsc.17.2/325558388_-433290826/channel' }