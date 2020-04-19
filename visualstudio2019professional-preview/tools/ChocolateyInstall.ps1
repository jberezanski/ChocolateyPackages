Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a9a7767-a64a-4ae4-aa89-76bf9daa7396/56524d1df3487f6d6470961e6f0ce905553aadeb2d0bad2c9bf0bbe2efd8b672/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '56524D1DF3487F6D6470961E6F0CE905553AADEB2D0BAD2C9BF0BBE2EFD8B672' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
