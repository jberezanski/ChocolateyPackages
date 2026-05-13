Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6d4bf06-1428-4986-a53c-8f52ebce1444/cc0c7bf36ada3f287fd19b6fcf5f8c865b88bf683f53518826439461cd9d7bba/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'CC0C7BF36ADA3F287FD19B6FCF5F8C865B88BF683F53518826439461CD9D7BBA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
