Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a08183e4-3087-4df5-a074-d3bdf1ad5eb8/20816d670f7909277d9793dc3e80b3c2/vs_buildtools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '23664C1F1D7CD86F6804C4840221A60952A9F2EF6540EB195D6DA732F0E703E0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
