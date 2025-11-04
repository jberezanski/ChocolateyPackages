Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82de2b0e-c5c9-4a16-8adf-658429a1446d/aa4c9cd729d00b695323d9f5e2cbb62c542761271239d64cbad1db59742b46f8/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'AA4C9CD729D00B695323D9F5E2CBB62C542761271239D64CBAD1DB59742B46F8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
