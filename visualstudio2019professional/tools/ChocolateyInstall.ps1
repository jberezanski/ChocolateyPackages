Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93f24e82-778c-46ae-92f9-8d3010ecd011/4dc0949e67854d1a724615316f04f7d498fc8c8185222cf67b40d03b985bd733/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '4DC0949E67854D1A724615316F04F7D498FC8C8185222CF67B40D03B985BD733' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
