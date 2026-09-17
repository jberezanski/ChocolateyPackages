Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7850f456-25b4-4b4b-bcdd-f35f7877cb43/44c57fc2dfc3f044ba18546a1ed118b1969540d47382433a4cf2885b8c72abcf/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '44C57FC2DFC3F044BA18546A1ED118B1969540D47382433A4CF2885B8C72ABCF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
