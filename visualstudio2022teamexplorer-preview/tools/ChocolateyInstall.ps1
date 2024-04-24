Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bc97beaa-8159-448a-a23e-dbf8c6dee0d1/cdafcff0373b90cfdf8ecee856183af8c6c3cc6f9b8158b388cba21575403e98/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'CDAFCFF0373B90CFDF8ECEE856183AF8C6C3CC6F9B8158B388CBA21575403E98' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
