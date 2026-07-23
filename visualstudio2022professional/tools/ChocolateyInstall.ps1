Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f7f5ecbc-83ca-4cf0-bdb2-aaf70efb6d97/7cfaec5143832fb070f382d6c92c117bcd7df3abbd531cb40095540de1f35e1a/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '7CFAEC5143832FB070F382D6C92C117BCD7DF3ABBD531CB40095540DE1F35E1A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
