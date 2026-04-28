Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/658c31c2-8404-4031-961e-1962055a6709/d370a80d355eea834577454167cd5d8d5f852bb3c756e4e1fa9d9a3018ecea51/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum 'D370A80D355EEA834577454167CD5D8D5F852BB3C756E4E1FA9D9A3018ECEA51' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
