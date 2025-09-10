Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7bbc1e39-eb50-4636-badd-9ac799f48c9c/ec90bdfc98f956cfb015f167eb62d72e9b60c21ae01b67be14d0d2a23ed47744/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'EC90BDFC98F956CFB015F167EB62D72E9B60C21AE01B67BE14D0D2A23ED47744' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
