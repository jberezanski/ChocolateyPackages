Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44e8834c-380e-477a-8652-c2b2b9fb564b/e07a74f72fff4e28e9c49f6af462e26f36d7ea3ce21b1cc8a07419061a32b0da/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'E07A74F72FFF4E28E9C49F6AF462E26F36D7EA3CE21B1CC8A07419061A32B0DA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
