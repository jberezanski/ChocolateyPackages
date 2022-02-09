Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/928b2d78-4b74-4601-9c82-334cdbb1b3b4/6bbb2fd8a5cdcce523015e845084ad28a3557013282a24e22879fa8e3bd4cc69/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '6BBB2FD8A5CDCCE523015E845084AD28A3557013282A24E22879FA8E3BD4CC69' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
