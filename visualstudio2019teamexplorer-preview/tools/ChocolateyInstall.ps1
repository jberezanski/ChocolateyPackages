Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ad14d9-509f-4ff0-bf70-246c45f69b65/246af17199c4d8cb6d798e95fe63681dee6ed4453d4a51d17aa7256fe4ce7ea9/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '246AF17199C4D8CB6D798E95FE63681DEE6ED4453D4A51D17AA7256FE4CE7EA9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
