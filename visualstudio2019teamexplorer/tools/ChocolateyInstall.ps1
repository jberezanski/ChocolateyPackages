Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b4e7f8d-f6c3-4ffe-ae38-6f2381f67202/85c6617ca83d5d4ee36e6421e085e0d1b5638c3f14a76a5eba3e7cde3fc198c1/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '85C6617CA83D5D4EE36E6421E085E0D1B5638C3F14A76A5EBA3E7CDE3FC198C1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
