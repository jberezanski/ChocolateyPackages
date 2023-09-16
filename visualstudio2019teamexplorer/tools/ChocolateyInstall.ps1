Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9632a9a9-9059-400b-aaeb-efca72aeadd1/879881f4112743537b40950e539766373a753f5eab712c35f7d6a5f8ab475d30/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '879881F4112743537B40950E539766373A753F5EAB712C35F7D6A5F8AB475D30' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
