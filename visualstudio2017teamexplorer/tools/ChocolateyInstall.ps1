Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/c4a225132f3ca415bd93170f25b10ceac747e43caef294638d2d3bd543b5f328/vs_TeamExplorer.exe' `
    -Checksum 'C4A225132F3CA415BD93170F25B10CEAC747E43CAEF294638D2D3BD543B5F328' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
