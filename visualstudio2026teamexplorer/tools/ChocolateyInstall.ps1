Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/daabba86-451d-47eb-aae2-c96c177f6868/e54c1a765956af2abd3cff2d8c9f0ec343396f6fa10092c9938bdc7e07a2a2c5/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum 'E54C1A765956AF2ABD3CFF2D8C9F0EC343396F6FA10092C9938BDC7E07A2A2C5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
