Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/34f3e925-f2df-414d-a845-319bbb1648d5/c8e3ba650271a2f4bae5c27a4c627c3f/vs_community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'AAC93BEBDC603C96149571CBC34C8541917E7F6DEDB7DFCE6E495F30BD2C5399' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
