Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ed573b12-f211-4911-834c-c3e3a87d7e58/1b669c7715bf3dec16b2c4a9f1ea04bda14a6594866dd051acd04f7c66b25988/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '1B669C7715BF3DEC16B2C4A9F1EA04BDA14A6594866DD051ACD04F7C66B25988' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
