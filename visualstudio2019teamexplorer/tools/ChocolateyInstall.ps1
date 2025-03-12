Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ccda3cd-bd08-436f-82fa-5659490e929c/cea03aee23129f41ac7d25c6911ce91640d402492fbaf99b2c466378820535d4/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'CEA03AEE23129F41AC7D25C6911CE91640D402492FBAF99B2C466378820535D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
