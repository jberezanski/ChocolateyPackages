Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3ea0f65-e303-451a-956d-2525aafc8aeb/5228b769d9e09b20e5ce4b9612ab8631275b651dc911c884dd37c64e1ea61aa0/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '5228B769D9E09B20E5CE4B9612AB8631275B651DC911C884DD37C64E1EA61AA0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
