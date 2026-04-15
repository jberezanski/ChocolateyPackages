Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a2db921-a44a-4d59-81b3-6b926a8058ad/479dcbd4d1ee4ee5391559f3dc942493befe87bc4b02a501a555859f90d8566b/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '479DCBD4D1EE4EE5391559F3DC942493BEFE87BC4B02A501A555859F90D8566B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
