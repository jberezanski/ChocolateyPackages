Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a26f37e-6001-429b-a5db-c5455b93953c/7221a7b0772b2d7f58f252bfb94371c49c047923c1cbaf2ebcc6555e1d8f08a5/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '7221A7B0772B2D7F58F252BFB94371C49C047923C1CBAF2EBCC6555E1D8F08A5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
