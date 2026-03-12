Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2958987-8ee9-4455-a511-38b57476c363/9fb401399d022da50df825eeaec62a05a35eb6071b071bc962f9376c9f1a5d4a/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '9FB401399D022DA50DF825EEAEC62A05A35EB6071B071BC962F9376C9F1A5D4A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
