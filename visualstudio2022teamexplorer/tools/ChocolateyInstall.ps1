Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7441b53e-6bdf-4438-994f-b0c1874af85c/28dd5b4d74a6a97c2a67daeb4d63461c19202e73ff52d53881a1b577b83bcdfb/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '28DD5B4D74A6A97C2A67DAEB4D63461C19202E73FF52D53881A1B577B83BCDFB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
