Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fbb1bf25-4ad8-4feb-90c8-a955b66ace99/ad7563dcd0213f97c2664437297f05192ff91715cff6a7fe1802eb93ccbd9da3/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'AD7563DCD0213F97C2664437297F05192FF91715CFF6A7FE1802EB93CCBD9DA3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
