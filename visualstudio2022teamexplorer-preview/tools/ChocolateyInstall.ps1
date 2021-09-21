Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0f24b9d-54f6-4610-ac8d-93bb8dd7536f/723605966b6c94f57ffca0872b0476ef2a2b63e5baed238979a5e83e3f6d8075/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '723605966B6C94F57FFCA0872B0476EF2A2B63E5BAED238979A5E83E3F6D8075' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
