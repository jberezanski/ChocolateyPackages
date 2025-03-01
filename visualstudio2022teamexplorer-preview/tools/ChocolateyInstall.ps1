Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0438db17-1ea0-46d0-831c-a66c46af9477/be74de57da6ab2055af0e9b1113a716667f12a8e4dc05d2d2b0c8a56bf4fd9b5/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'BE74DE57DA6AB2055AF0E9B1113A716667F12A8E4DC05D2D2B0C8A56BF4FD9B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
