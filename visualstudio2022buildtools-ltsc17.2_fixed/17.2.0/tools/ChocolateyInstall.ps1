﻿Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-ltsc17.2' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc2793e9-7b80-4f11-9e33-85833e8921a6/f80fd5547351fde319047725aae6a42d3b9a11276ab638901718a56b2e00a046/vs_BuildTools.exe' <# https://learn.microsoft.com/en-us/visualstudio/releases/2022/release-history #> `
    -Checksum 'F80FD5547351FDE319047725AAE6A42D3B9A11276AB638901718A56B2E00A046' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -DefaultParameterValues @{ channelId = 'VisualStudio.17.Release.LTSC.17.2'; installChannelUri = 'https://aka.ms/vs/17/release.ltsc.17.2/154549238_-178854694/channel' }
