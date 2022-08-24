Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e33403d5-ac1e-4600-b624-d59ccd7b9a13/592c4044078846013ec62a4f85dfb092b2dc62fdff2dc17c77daa6df7eddb66f/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '592C4044078846013EC62A4F85DFB092B2DC62FDFF2DC17C77DAA6DF7EDDB66F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
