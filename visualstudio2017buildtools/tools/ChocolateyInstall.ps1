Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/463ea79fbd2a0980586fb12f7899bd6a62694bb4fa80be5f66cb7547c0ae20fd/vs_BuildTools.exe' `
    -Checksum '463EA79FBD2A0980586FB12F7899BD6A62694BB4FA80BE5F66CB7547C0AE20FD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
