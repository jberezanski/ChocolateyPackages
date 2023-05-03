Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4559bc29-34a8-4022-bed7-82f2fd8222e0/40c0cbd06172a1f73e2907db62bdfca1665d83b70916c0d7de7775eb53176f09/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '40C0CBD06172A1F73E2907DB62BDFCA1665D83B70916C0D7DE7775EB53176F09' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
