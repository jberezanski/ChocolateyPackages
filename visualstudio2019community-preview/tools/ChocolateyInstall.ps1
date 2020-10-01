Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9905728c-bf7d-4461-8331-4d9acac68450/cd058ea119e40c80b3800b73804bfdb61e75aa242c335ade0d988430582cb7d0/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'CD058EA119E40C80B3800B73804BFDB61E75AA242C335ADE0D988430582CB7D0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
