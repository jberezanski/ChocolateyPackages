Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dd17ba5-4aa3-4d04-a601-ea1954663b9a/4934d7bac96472bc4b13a78ff5baf8cfa0684c31ab31dd4c10df152455e3981e/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '4934D7BAC96472BC4B13A78FF5BAF8CFA0684C31AB31DD4C10DF152455E3981E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
