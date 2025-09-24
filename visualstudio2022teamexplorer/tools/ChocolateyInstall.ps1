Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e28bf043-c63e-47d0-b6e9-c418229fb008/744461161ec636b18d3c409e34dd9c3a020cac3fe2c20bd6391172a2f107d606/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '744461161EC636B18D3C409E34DD9C3A020CAC3FE2C20BD6391172A2F107D606' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
