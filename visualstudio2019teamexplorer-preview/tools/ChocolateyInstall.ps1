Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b969b7ad-2696-4cfd-bbd9-b06bd295ea03/d4bf530416876b09c362caebbe3ff7b093898421cd7370067e691a95ed63f0cf/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum 'D4BF530416876B09C362CAEBBE3FF7B093898421CD7370067E691A95ED63F0CF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
