Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d3883f3-980b-458c-b5a2-9272fef48e22/adabaa66ebace46eba6faaba96f7ea4cf9ad447fbcc8135a930acfb60cb16942/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'ADABAA66EBACE46EBA6FAABA96F7EA4CF9AD447FBCC8135A930ACFB60CB16942' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
