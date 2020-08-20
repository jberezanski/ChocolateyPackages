Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/befdb1f9-8676-4693-b031-65ee44835915/573e6d3b7da9e4c6597b52ab1cadcbe79cf4ff1f1911ad1f58aa864c70515bb3/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '573E6D3B7DA9E4C6597B52AB1CADCBE79CF4FF1F1911AD1F58AA864C70515BB3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
