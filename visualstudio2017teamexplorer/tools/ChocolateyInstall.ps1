Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/1deeafba09f8fbc6a3009c4b05b450d956135777b0b61ba64894beafa6b81bb1/vs_TeamExplorer.exe' `
    -Checksum '1DEEAFBA09F8FBC6A3009C4B05B450D956135777B0B61BA64894BEAFA6B81BB1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
