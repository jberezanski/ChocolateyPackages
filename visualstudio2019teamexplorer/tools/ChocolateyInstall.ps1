Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0881e2b-53dd-47b3-a2c1-ba171c568981/cddf1228161c7576d5efad68db3a22ec644778a71e74102c1d79dd691df23d1a/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'CDDF1228161C7576D5EFAD68DB3A22EC644778A71E74102C1D79DD691DF23D1A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
