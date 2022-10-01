Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e4a5a3d-2fcc-4efc-98fb-8d7eb88405da/43c6c0d3554e9713d616718a235a68507c05d9b324fd67fdcd927ea8bd70efa5/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '43C6C0D3554E9713D616718A235A68507C05D9B324FD67FDCD927EA8BD70EFA5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
