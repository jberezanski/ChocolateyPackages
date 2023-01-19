Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33d686db-3937-4a19-bb3c-be031c5d69bf/25e90ca56b1d332ebe1761b08536422bb7ed829737b954c4ce1b2634b22ef625/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '25E90CA56B1D332EBE1761B08536422BB7ED829737B954C4CE1B2634B22EF625' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
