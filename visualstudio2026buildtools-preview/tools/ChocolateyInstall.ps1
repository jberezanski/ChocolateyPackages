Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07bf31f1-ddbd-4158-b47b-da0c7b07ca0f/e0941fdf6671b481ca7d845912a1cb84f10717741fb4539b1342b6144d8cc5d5/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'E0941FDF6671B481CA7D845912A1CB84F10717741FB4539B1342B6144D8CC5D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
