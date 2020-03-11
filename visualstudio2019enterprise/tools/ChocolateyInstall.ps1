Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5714a1fb-d8a9-4e24-b6b7-c1a40a001d4c/ab337c907c6e3845ba09c61292d61076c3681ce093c58434eae0667a239a5229/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'AB337C907C6E3845BA09C61292D61076C3681CE093C58434EAE0667A239A5229' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
