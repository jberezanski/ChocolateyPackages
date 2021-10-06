Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1051e775-b2c9-4b7a-a227-1e60bffe102a/102bb6c06c05bd5302d6ee0fb420f3856ba271c62f169f7bfa49c38e1a2c56f1/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '102BB6C06C05BD5302D6EE0FB420F3856BA271C62F169F7BFA49C38E1A2C56F1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
