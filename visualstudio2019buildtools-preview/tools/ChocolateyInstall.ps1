Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2c3c503-730b-46da-bd64-a0a573624a7f/7e3dabc201e9cd458b7abf4b055d8160/vs_buildtools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '2359FC78E3077A2045AE6D683536EAC6EC80FF53614D402DA91890673FA9DAB3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
