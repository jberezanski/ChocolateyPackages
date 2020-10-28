Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d3b281d-35e2-474b-ab66-a307802d48e0/16083811fa5e72b9dc1c32d8080a69c539b7a006fc7a722010b9517b2194b3af/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '16083811FA5E72B9DC1C32D8080A69C539B7A006FC7A722010B9517B2194B3AF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
