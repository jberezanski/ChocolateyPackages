Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e527d47a-814f-44bf-9cf8-2c0d9ed19e47/6630e33cd8f95ecd95072b278170153362915399344dd8a28f1c04d0fe5aa551/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '6630E33CD8F95ECD95072B278170153362915399344DD8A28F1C04D0FE5AA551' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
