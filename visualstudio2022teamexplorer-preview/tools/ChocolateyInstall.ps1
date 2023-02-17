Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3644f4ec-7dd9-47d5-8140-acb6b5ea8351/cedb6b42fb0a3fa6596d09030aaadfc24f98326a3cdd2af2b95e330c08c92577/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'CEDB6B42FB0A3FA6596D09030AAADFC24F98326A3CDD2AF2B95E330C08C92577' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
