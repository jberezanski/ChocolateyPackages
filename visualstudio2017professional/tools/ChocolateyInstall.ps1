Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/0ddd6e184fc78b490a572d19dbc6fdd5b93bf85f3a5775e796ffe434e6bab450/vs_Professional.exe' `
    -Checksum '0DDD6E184FC78B490A572D19DBC6FDD5B93BF85F3A5775E796FFE434E6BAB450' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
