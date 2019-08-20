Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7a25330-4e7c-4849-8ac9-880591021e5c/d94a138de184d953c1c79be36d40c740/vs_buildtools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '6642E716910CEBA23C6CA90B3ECE1D239492A1708C86B4E84728AE40BDF88428' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
