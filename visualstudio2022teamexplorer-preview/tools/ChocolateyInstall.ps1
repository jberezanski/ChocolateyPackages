Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7ea07719-52b2-4118-b6f5-120c86883c34/9e9dde5fac91c94e7da6bd0ae44989daba9c552be4819cf44e6e2b060023f587/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '9E9DDE5FAC91C94E7DA6BD0AE44989DABA9C552BE4819CF44E6E2B060023F587' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
