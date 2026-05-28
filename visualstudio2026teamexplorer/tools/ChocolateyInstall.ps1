Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/471ad3d6-cb2b-4d53-8edf-a9eeade096a5/00ee811eb9406f280675a5b1c2de33cc85e89f1bfa88fbbe8213444caeb4b811/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '00EE811EB9406F280675A5B1C2DE33CC85E89F1BFA88FBBE8213444CAEB4B811' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
