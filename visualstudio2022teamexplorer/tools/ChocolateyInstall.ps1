Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b4db4ac4-8183-4dfb-b6db-c7a289006e39/b442c23c8db9d172eb7767a1721109aecb82a5c66eaa76f14aa5430ee1c176eb/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'B442C23C8DB9D172EB7767A1721109AECB82A5C66EAA76F14AA5430EE1C176EB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
