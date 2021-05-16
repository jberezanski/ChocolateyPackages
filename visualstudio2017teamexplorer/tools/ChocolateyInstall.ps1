Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/2e570d477247ff523df84c7bd591eefb56527a482dc21e2d401daa489a19e54e/vs_TeamExplorer.exe' `
    -Checksum '2E570D477247FF523DF84C7BD591EEFB56527A482DC21E2D401DAA489A19E54E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
