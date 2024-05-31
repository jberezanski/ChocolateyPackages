Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/42cbb3da-43b3-49ec-9fbd-f490ebc5e095/6032a22f7125b16778ecc898341e3517b2bd2424fc18b116c5838eb62f7489dc/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '6032A22F7125B16778ECC898341E3517B2BD2424FC18B116C5838EB62F7489DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
