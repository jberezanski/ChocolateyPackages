Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4aa37a90-1dc9-4507-9e7b-49134341b6c4/ed22bf99cf7d35046d4b5d0d36ba6997cc0d76d09f55bfcbf6858fa07717408a/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum 'ED22BF99CF7D35046D4B5D0D36BA6997CC0D76D09F55BFCBF6858FA07717408A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
