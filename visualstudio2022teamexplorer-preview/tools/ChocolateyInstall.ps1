Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c5d3766-f282-4113-9c4c-b624726aa0df/be256cc2d7d713bccb032ce741120e9fe900334b9e59bc3d771dc94ae91116e7/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'BE256CC2D7D713BCCB032CE741120E9FE900334B9E59BC3D771DC94AE91116E7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
