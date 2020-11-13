Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2f4a234d-6e7c-4049-8248-6d9ac0d05c96/ea70cf3199618ad874a552f45262c1b5b06f14a09fcaa0b459746aea0a9ac761/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'EA70CF3199618AD874A552F45262C1B5B06F14A09FCAA0B459746AEA0A9AC761' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
