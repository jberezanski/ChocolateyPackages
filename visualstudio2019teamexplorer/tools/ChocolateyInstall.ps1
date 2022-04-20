Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d935ace6-0b55-4ef2-8ef2-7921ad9f3d3a/59c947539a37f747bdbbd95c68061961342f0516f321f467e54eb1c7514094b6/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '59C947539A37F747BDBBD95C68061961342F0516F321F467E54EB1C7514094B6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
