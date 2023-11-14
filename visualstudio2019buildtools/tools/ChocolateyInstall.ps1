Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ed573b12-f211-4911-834c-c3e3a87d7e58/2a84e9484245ec5dd95b41fbee5f325713c8049234342c30012a1373988103cb/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '2A84E9484245EC5DD95B41FBEE5F325713C8049234342C30012A1373988103CB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
