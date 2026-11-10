Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/856c7443-1db2-49e5-b8ef-b5c02c5c7ee4/d2f6467f773414e5406c86a2a4522f8e4b34ddea54281edf7c6f684fcd4a7c97/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'D2F6467F773414E5406C86A2A4522F8E4B34DDEA54281EDF7C6F684FCD4A7C97' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
