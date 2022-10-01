Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/21ed51cb-52a5-454f-87b6-75a88ef54361/5c5b5538fa9371ccd4ce5e86e125ca616a6d18fb301115191a31955dacd00478/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '5C5B5538FA9371CCD4CE5E86E125CA616A6D18FB301115191A31955DACD00478' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
