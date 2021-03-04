Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/38a48c25-fe74-4645-9733-2ca9bb1a5a19/fef4525bc87d4a5ee1400676839787997bf88266478a2257b7941be3863a1529/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'FEF4525BC87D4A5EE1400676839787997BF88266478A2257B7941BE3863A1529' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
