Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b334eb3-4bb2-4c50-be15-5471f0803190/71a57224705e1cdb5db5d24d8b177cedaf6b78440db09d1052c77fbd03882abc/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '71A57224705E1CDB5DB5D24D8B177CEDAF6B78440DB09D1052C77FBD03882ABC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
