Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/206b9d8c-59e2-41c0-a0ad-461ad546f376/f6ea321fa31185faa9892f90bf2fb179af67e4982dea349027f120cddb79ddb8/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'F6EA321FA31185FAA9892F90BF2FB179AF67E4982DEA349027F120CDDB79DDB8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
