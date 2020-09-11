Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44fbb1ed-c06e-41c9-bc39-3d7f2083d61b/300a2e9b04de7903cac368df0157bbc805983bb7d0135ad06eab4cf1c247193e/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '300A2E9B04DE7903CAC368DF0157BBC805983BB7D0135AD06EAB4CF1C247193E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
