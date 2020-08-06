Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2244cee0-18d9-493b-9a21-cd9a5457a8fb/949f8567e16dfee5bc0959befaede0c7e0881b65e9defb57d3539ec425f961d6/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '949F8567E16DFEE5BC0959BEFAEDE0C7E0881B65E9DEFB57D3539EC425F961D6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
