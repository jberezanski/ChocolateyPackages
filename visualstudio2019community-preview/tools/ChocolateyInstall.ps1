Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ab043a45-e926-48c1-92c7-d4112b6fdfb4/be1b58483cbb117d6a9c116bb5e7a2ff/vs_community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'F7FEFA1887E749C5B5D6268A1E0D7DED5BC4C130EC943080F28B64478B944E5B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
