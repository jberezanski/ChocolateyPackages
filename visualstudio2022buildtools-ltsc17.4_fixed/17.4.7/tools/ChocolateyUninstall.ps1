Remove-VisualStudioProduct `
    -PackageName 'visualstudio2022buildtools-ltsc17.4' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -DefaultParameterValues @{ channelId = 'VisualStudio.17.Release.LTSC.17.4' }
