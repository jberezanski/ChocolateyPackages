Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07bf31f1-ddbd-4158-b47b-da0c7b07ca0f/aa5964c34695bb6573b222f4bdcf48a4459167fc209ca72d48fc28f82c6c4aa0/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'AA5964C34695BB6573B222F4BDCF48A4459167FC209CA72D48FC28F82C6C4AA0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
