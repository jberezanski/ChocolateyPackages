Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f50ab15d-99d5-43aa-b0b4-496b6cb1e574/7d858e39e3c66021dec28707b00e0dc772d21a9239da7938e5df5b96cbdfda2a/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '7D858E39E3C66021DEC28707B00E0DC772D21A9239DA7938E5DF5B96CBDFDA2A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
