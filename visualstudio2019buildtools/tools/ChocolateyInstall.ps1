Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a378c6a-0e85-4ebe-b6c8-59490e0c210b/56af51de6d361198c3981045cb6ac1a58a9d5bdda0e485b4304f5f6bf8fbf381/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '56AF51DE6D361198C3981045CB6AC1A58A9D5BDDA0E485B4304F5F6BF8FBF381' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
