Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a31a891-eec2-4d8e-ae4e-f63b8b3ad3be/a04bc6170828b6f96b90e722722bc3658e6a52cce423e5444f24d66d9efad0bf/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'A04BC6170828B6F96B90E722722BC3658E6A52CCE423E5444F24D66D9EFAD0BF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
