Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ef8a1da5-1f31-4995-8be6-cb9800f90516/35a5b5c2ef66258e709ed786565d8593c90c8a888917eb66bfc3f493f98eac3e/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '35A5B5C2EF66258E709ED786565D8593C90C8A888917EB66BFC3F493F98EAC3E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
