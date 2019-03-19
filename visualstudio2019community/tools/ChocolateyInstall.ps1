Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c94a9704-7316-45c0-b93c-8000a50d2588/05a984174e3eced052dc1dd11b2df190/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '29DAB54EFDCB6DB015ACD8A4620EA8DE8CFC4BDC7A23831BEBDA53307E17B056' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
