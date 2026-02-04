Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/98009c04-e4b8-4223-8794-58f961de75a4/c24e01cab746bab1c3832ba33390e879bc61c43decd5f3ab2bc39064c7c1d1e8/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'C24E01CAB746BAB1C3832BA33390E879BC61C43DECD5F3AB2BC39064C7C1D1E8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
