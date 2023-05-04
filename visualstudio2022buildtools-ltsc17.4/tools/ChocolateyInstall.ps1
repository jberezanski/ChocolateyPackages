﻿Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-ltsc17.4' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0bb9a5f5-5481-4efe-92ab-cca29a90fa5e/d0806da38afe46b8476ec8f206edd304b1ca60891c2967604846d3cf761b4875/vs_BuildTools.exe' <# https://aka.ms/vs/17/release.ltsc.17.4/vs_buildtools.exe #> `
    -Checksum 'D0806DA38AFE46B8476EC8F206EDD304B1CA60891C2967604846D3CF761B4875' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -DefaultParameterValues @{ channelId = 'VisualStudio.17.Release.LTSC.17.4' }
