Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b29e5b57-df7c-4e38-acaf-5f8187a76fd0/dd241e1169d0e18b6af984260be7a4539d6b6c3b5a70be284fa5564e90fbf22b/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'DD241E1169D0E18B6AF984260BE7A4539D6B6C3B5A70BE284FA5564E90FBF22B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
