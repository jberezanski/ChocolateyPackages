Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/48ee919d-ab7d-45bc-a595-a2262643c3bc/bc8940fb7480d604afba6c970301bb9cf80a862837dd10c9fb73af3db1994e9b/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'BC8940FB7480D604AFBA6C970301BB9CF80A862837DD10C9FB73AF3DB1994E9B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
