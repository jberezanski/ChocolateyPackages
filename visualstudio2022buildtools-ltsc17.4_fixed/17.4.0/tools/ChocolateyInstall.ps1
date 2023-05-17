﻿Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-ltsc17.4' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de71f641-13a1-4991-92dc-ba1d44ac1605/3c4efccb9c4849c775c622a0d16474d7edc61267bea6727fa7f7afc95de42376/vs_BuildTools.exe' <# https://learn.microsoft.com/en-us/visualstudio/releases/2022/release-history #> `
    -Checksum '3C4EFCCB9C4849C775C622A0D16474D7EDC61267BEA6727FA7F7AFC95DE42376' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -DefaultParameterValues @{ channelId = 'VisualStudio.17.Release.LTSC.17.4'; installChannelUri = 'https://aka.ms/vs/17/release.ltsc.17.4/392005539_-63137283/channel' }