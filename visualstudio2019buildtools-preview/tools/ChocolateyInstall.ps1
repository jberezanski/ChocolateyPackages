Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a9a7767-a64a-4ae4-aa89-76bf9daa7396/2ad5496ad386c03f1f47e8a15b7b5f9856a28e81dc81af6db0d14d6734460314/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '2AD5496AD386C03F1F47E8A15B7B5F9856A28E81DC81AF6DB0D14D6734460314' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
